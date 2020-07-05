#!/bin/bash
function handler()
{
curl -LO https://github.com/tindy2013/subconverter/releases/latest/download/subconverter_linux64.tar.gz
tar xvf subconverter_linux64.tar.gz
mv -f subconverter/subconverter subconverter/subconverter.exe
}
