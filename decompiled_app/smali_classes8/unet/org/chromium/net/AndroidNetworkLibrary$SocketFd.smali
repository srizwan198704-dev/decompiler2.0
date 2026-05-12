.class Lunet/org/chromium/net/AndroidNetworkLibrary$SocketFd;
.super Ljava/net/Socket;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketFd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lunet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lunet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
