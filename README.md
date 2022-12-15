# m3u8-rip
download video with provided m3u8 link

very basic ffmpeg script with my preferred options.

how to use:

for basic users, find a .m3u8 manifest file, perhaps from the network tab in your favorite web browser's DevTools. copy the link. 
take the bash script "stream-rip.sh" and place it in whatever directory you want to keep these .mp4 files. 

when you are inside the bash terminal, navigate to directory you placed the script. 

"stream-rip.sh {link} {filename}.{filetype}"

eg "stream-rip.sh http://foo.com/bar bar1.mp4"

if it was successful, you should see the downloaded file in the directory you were in.

(I could not figure out how to get around links with 'blob:' in it, or other session based auth measures.) 
