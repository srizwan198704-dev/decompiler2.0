.class public Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/m3u8/ParserMonitor;


# instance fields
.field mContentIsNeeded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;->mContentIsNeeded:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentIsNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;->mContentIsNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onParseDone(Lcom/uc/apollo/media/m3u8/M3u8Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
