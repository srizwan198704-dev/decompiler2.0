.class public Lcom/baidu/mobads/sdk/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "vstart"

.field private static final b:Ljava/lang/String; = "vrepeatedplay"

.field private static final c:Ljava/lang/String; = "vclose"

.field private static final d:Ljava/lang/String; = "vreadyplay"

.field private static final e:Ljava/lang/String; = "vplayfail"

.field private static final f:Ljava/lang/String; = "vmute"

.field private static final g:Ljava/lang/String; = "vfrozen"

.field private static final h:Ljava/lang/String; = "vshow"

.field private static final i:Ljava/lang/String; = "curTimeSec"

.field private static final j:Ljava/lang/String; = "startTimeSec"

.field private static final k:Ljava/lang/String; = "autoPlay"

.field private static final l:Ljava/lang/String; = "reasonValue"


# instance fields
.field private final m:Lcom/baidu/mobads/sdk/internal/df;

.field private final n:Lcom/baidu/mobads/sdk/internal/a;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/r;->m:Lcom/baidu/mobads/sdk/internal/df;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/r;->n:Lcom/baidu/mobads/sdk/internal/a;

    return-void
.end method

.method private a(IIZI)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "startTimeSec"

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "curTimeSec"

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "autoPlay"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "reasonValue"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->m:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->n:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "sendVideoThirdLog"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "trackInfo"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/r;->m:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->n:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportPlayError(I)V
    .locals 3

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "vplayfail"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportPlayFrozen(I)V
    .locals 3

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "vfrozen"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportPlayerReady()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vreadyplay"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoMuteChange(IZ)V
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vmute"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoPause(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->getCode()I

    move-result p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vclose"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoReplay()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vrepeatedplay"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoResume(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "vstart"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoShow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vshow"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoStart(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    const-string v1, "vstart"

    invoke-direct {p0, v0, v0, p1, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoStop(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/r;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/r;->o:Z

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->getCode()I

    move-result p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/r;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vclose"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
