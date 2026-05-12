.class public Lut/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhs0/b;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut/b$a;->n:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lut/b$a;->u:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x430

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lzt/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "ev_ct_pa"

    .line 33
    .line 34
    const-string v1, "ev_ct"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "pa_percent_uv"

    .line 40
    .line 41
    const-string v1, "ev_ac"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "nbusi"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lut/b$a;->u:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lut/c;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v1, "anr_count"

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lxt/r;->e(JLjava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    invoke-static {v2, v3, v1}, Lxt/r;->n(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->uploadSmoothLog(Ljava/lang/StringBuffer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 51
    .line 52
    :goto_0
    const-string p1, "pa_percent_new"

    .line 53
    .line 54
    const-string v0, "ev_ac"

    .line 55
    .line 56
    const-string v1, "ev_ct"

    .line 57
    .line 58
    const-string v2, "ev_ct_pa"

    .line 59
    .line 60
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "nbusi"

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "pa_percent_unexp"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ev_ct_pa"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "nbusi"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x430

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lut/b$a;->u:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method
