.class public interface abstract Lcom/squareup/okhttp/Connection;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract getHandshake()Lcom/squareup/okhttp/Handshake;
.end method

.method public abstract getProtocol()Lcom/squareup/okhttp/Protocol;
.end method

.method public abstract getRoute()Lcom/squareup/okhttp/Route;
.end method

.method public abstract getSocket()Ljava/net/Socket;
.end method
