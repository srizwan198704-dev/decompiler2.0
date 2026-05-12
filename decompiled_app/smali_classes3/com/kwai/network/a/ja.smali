.class public abstract Lcom/kwai/network/a/ja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/o3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/o3;->b:Lcom/kwai/network/a/o3;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logCustomEvent failed. eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwai/network/a/p3$a;

    const-string v1, "ad_client_apm_log"

    invoke-direct {v0, v1}, Lcom/kwai/network/a/p3$a;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/kwai/network/a/p3$a;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/kwai/network/a/p3$a;->k:J

    iput-wide v1, v0, Lcom/kwai/network/a/p3$a;->i:J

    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->a()Lcom/kwai/network/a/o3;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/kwai/network/a/p3$a;->b:Lcom/kwai/network/a/o3;

    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/kwai/network/a/q3;->b:Lcom/kwai/network/a/q3;

    .line 10
    iput-object v1, v0, Lcom/kwai/network/a/p3$a;->e:Lcom/kwai/network/a/q3;

    .line 11
    iput-object p1, v0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/kwai/network/a/p3$a;->f:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lcom/kwai/network/a/p3$a;->a()Lcom/kwai/network/a/p3;

    move-result-object p1

    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/n3;->a(Lcom/kwai/network/a/p3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logCustomEvent failed with empty eventId"

    invoke-static {p1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ra;->c:Lcom/kwai/network/a/ra;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/kwai/network/a/ra;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lcom/kwai/network/a/ta;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logCustomEvent block by ratio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/String;)F
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logCustomEvent failed. eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kwai/network/a/p3$a;

    const-string v1, "ad_client_error_log"

    invoke-direct {v0, v1}, Lcom/kwai/network/a/p3$a;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/kwai/network/a/p3$a;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/kwai/network/a/p3$a;->l:J

    iput-wide v1, v0, Lcom/kwai/network/a/p3$a;->i:J

    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/ja;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/kwai/network/a/q3;->b:Lcom/kwai/network/a/q3;

    .line 6
    iput-object v1, v0, Lcom/kwai/network/a/p3$a;->e:Lcom/kwai/network/a/q3;

    .line 7
    iput-object p1, v0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/kwai/network/a/p3$a;->f:Lorg/json/JSONObject;

    .line 9
    sget-object p2, Lcom/kwai/network/a/ra;->c:Lcom/kwai/network/a/ra;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lcom/kwai/network/a/ra;->a(Ljava/lang/String;F)F

    move-result p1

    .line 10
    iput p1, v0, Lcom/kwai/network/a/p3$a;->j:F

    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/a/p3$a;->a()Lcom/kwai/network/a/p3;

    move-result-object p1

    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/n3;->a(Lcom/kwai/network/a/p3;)V

    return-void
.end method
