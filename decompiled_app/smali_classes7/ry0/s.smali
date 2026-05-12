.class public final Lry0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lry0/s;->a:Lry0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lry0/s;->a:Lry0/v;

    .line 2
    .line 3
    iget-object p1, p1, Lry0/v;->b:Lry0/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lry0/l;->b:Lry0/n;

    .line 9
    .line 10
    iget-object v1, p1, Lry0/n;->d:Lry0/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "event"

    .line 16
    .line 17
    const-string v2, "onError"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "what"

    .line 24
    .line 25
    const-string v3, "extra"

    .line 26
    .line 27
    invoke-static {p2, p3, v2, v3, v1}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "errorMsg"

    .line 31
    .line 32
    invoke-virtual {v1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v0
.end method
