.class public final Lry0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lry0/v;


# direct methods
.method public constructor <init>(Lry0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0/q;->a:Lry0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lry0/q;->a:Lry0/v;

    .line 2
    .line 3
    iget-object p1, p1, Lry0/v;->c:Lry0/l;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lry0/l;->b:Lry0/n;

    .line 8
    .line 9
    iget-object v0, p1, Lry0/n;->d:Lry0/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "event"

    .line 15
    .line 16
    const-string v1, "bufferPercent"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "percent"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
