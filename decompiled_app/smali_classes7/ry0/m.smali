.class public final Lry0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lry0/n;


# direct methods
.method public constructor <init>(Lry0/n;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0/m;->w:Lry0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lry0/m;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lry0/m;->u:J

    .line 9
    .line 10
    iput-wide p5, p0, Lry0/m;->v:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lry0/m;->w:Lry0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lry0/n;->d:Lry0/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "event"

    .line 9
    .line 10
    const-string v2, "subtitlesRender"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    iget-object v3, p0, Lry0/m;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lry0/m;->u:J

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "startTime"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lry0/m;->v:J

    .line 38
    .line 39
    div-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "endTime"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lry0/n;->d:Lry0/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
