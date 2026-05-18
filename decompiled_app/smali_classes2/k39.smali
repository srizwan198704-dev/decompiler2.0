.class public Lk39;
.super Llg9;


# static fields
.field public static ʽ:Lk39;


# instance fields
.field public ʻ:Lf59;

.field public ʼ:Lug9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llg9;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk39;->ʼ:Lug9;

    return-void
.end method

.method public static ʼॱ(Landroid/content/Context;Ld59;)V
    .locals 3

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhh9;->ॱ(Ljava/lang/String;Ld59;)V

    const-string p1, "com.cmic.sso.sdk.view.LoginAuthActivity"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ॱˊ(Landroid/content/Context;)Lk39;
    .locals 2

    sget-object v0, Lk39;->ʽ:Lk39;

    if-nez v0, :cond_1

    const-class v0, Lk39;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk39;->ʽ:Lk39;

    if-nez v1, :cond_0

    new-instance v1, Lk39;

    invoke-direct {v1, p0}, Lk39;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk39;->ʽ:Lk39;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lk39;->ʽ:Lk39;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lk39;Ld59;)V
    .locals 0

    invoke-super {p0, p1}, Llg9;->ˎ(Ld59;)V

    return-void
.end method

.method public static synthetic ॱˎ(Landroid/content/Context;Ld59;)V
    .locals 0

    invoke-static {p0, p1}, Lk39;->ʼॱ(Landroid/content/Context;Ld59;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ls99;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lk39;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;Ls99;I)V

    return-void
.end method

.method public ʻॱ()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ()Lcom/cmic/sso/sdk/view/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/ᐨ;->ˋ()Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ()Lcom/cmic/sso/sdk/view/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/ᐨ;->ˋ()Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AuthnHelper"

    const-string v1, "\u5173\u95ed\u6388\u6743\u9875\u5931\u8d25"

    invoke-static {v0, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʽॱ()J
    .locals 2

    iget-wide v0, p0, Llg9;->ˋ:J

    return-wide v0
.end method

.method public ˎ(Ld59;)V
    .locals 4

    new-instance v0, Llg9$י;

    invoke-direct {v0, p0, p1}, Llg9$י;-><init>(Llg9;Ld59;)V

    iget-object v1, p0, Llg9;->ˎ:Landroid/os/Handler;

    iget-wide v2, p0, Llg9;->ˋ:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Llg9;->ॱ:Ljb9;

    new-instance v2, Lk39$ﹳ;

    invoke-direct {v2, p0, v0}, Lk39$ﹳ;-><init>(Lk39;Llg9$י;)V

    invoke-virtual {v1, p1, v2}, Ljb9;->ˋ(Ld59;Lif9;)V

    return-void
.end method

.method public ͺ()Lf59;
    .locals 1

    iget-object v0, p0, Lk39;->ʻ:Lf59;

    if-nez v0, :cond_0

    new-instance v0, Lf59$ﹳ;

    invoke-direct {v0}, Lf59$ﹳ;-><init>()V

    invoke-virtual {v0}, Lf59$ﹳ;->ˊˋ()Lf59;

    move-result-object v0

    iput-object v0, p0, Lk39;->ʻ:Lf59;

    :cond_0
    iget-object v0, p0, Lk39;->ʻ:Lf59;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;Ljava/lang/String;Ls99;I)V
    .locals 8

    invoke-virtual {p0, p3}, Llg9;->ॱ(Ls99;)Ld59;

    move-result-object v4

    const-string v0, "SDKRequestCode"

    invoke-virtual {v4, v0, p4}, Ld59;->ˎ(Ljava/lang/String;I)V

    new-instance p4, Lk39$ᐨ;

    iget-object v2, p0, Llg9;->ˊ:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lk39$ᐨ;-><init>(Lk39;Landroid/content/Context;Ld59;Ld59;Ljava/lang/String;Ljava/lang/String;Ls99;)V

    invoke-static {p4}, Lem9;->ॱ(Lem9$ᐨ;)V

    return-void
.end method

.method public ᐝॱ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lk39;->ʼ:Lug9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lug9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
