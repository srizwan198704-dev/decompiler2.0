.class public Lcom/opos/mobad/video/player/a/a;
.super Lcom/opos/mobad/video/player/f/a;

# interfaces
.implements Lcom/opos/mobad/ad/f;


# instance fields
.field private final a:Lcom/opos/mobad/o/a;

.field private final b:Lcom/opos/mobad/o/b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/o/a;Lcom/opos/mobad/o/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/f/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/a/a;->c:Z

    iput-object p1, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    iput-object p2, p0, Lcom/opos/mobad/video/player/a/a;->b:Lcom/opos/mobad/o/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/o/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad_show"

    const-string v2, "onRenderSuccess fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/o/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ad_show"

    const-string v0, "onShowFailed fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/o/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ad_show"

    const-string v0, "onAdClick fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/o/a;->a(Lcom/opos/mobad/o/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ad_show"

    const-string v1, "getFallbackAd fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/video/player/a/a;->b:Lcom/opos/mobad/o/b;

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/o/a;->a(Ljava/lang/String;Lcom/opos/mobad/o/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ad_show"

    const-string v1, "onAdShow fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onDlClick info="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "ad_show"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/o/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onDlClick fail"

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/opos/mobad/o/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ad_show"

    const-string v1, "onReward fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/o/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad_show"

    const-string v2, "onProcessStart fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onProcessClose currentPos="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ad_show"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v3, p0, Lcom/opos/mobad/video/player/a/a;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, p1, p2, v2}, Lcom/opos/mobad/o/a;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onProcessClose fail"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/o/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ad_show"

    const-string v1, "onProcessError fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ad_show"

    const-string v1, "onInstantExit()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Lcom/opos/mobad/o/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/o/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad_show"

    const-string v2, "onClose fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/a/a;->c:Z

    return-void
.end method

.method public g_()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/a/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/o/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad_show"

    const-string v2, "onProcessComplete fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
