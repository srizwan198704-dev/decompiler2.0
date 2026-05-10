.class public final Lorg/a/a/a/c/c;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# instance fields
.field private final dkq:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    iput-object p1, p0, Lorg/a/a/a/c/c;->dkq:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 66
    iget-object v0, p0, Lorg/a/a/a/c/c;->dkq:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method
