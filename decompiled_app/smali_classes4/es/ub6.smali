.class public Les/ub6;
.super Les/fm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080e22

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Les/fm1;-><init>(II)V

    return-void
.end method

.method public static synthetic q(Les/ub6;)V
    .locals 0

    invoke-virtual {p0}, Les/ub6;->t()V

    return-void
.end method

.method public static synthetic r(Les/ub6;)V
    .locals 0

    invoke-virtual {p0}, Les/ub6;->u()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/rv;->c:Ljava/util/List;

    new-instance v1, Les/ch2;

    const v2, 0x7f130156

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download://"

    const v4, 0x7f080d54

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/hf;

    const v2, 0x7f1306b8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/hf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/s84;

    const v2, 0x7f130176

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/s84;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    sget-boolean v1, Les/oi4;->W:Z

    if-nez v1, :cond_0

    new-instance v1, Les/kg2;

    const v2, 0x7f130812

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/kg2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_0
    new-instance v1, Les/o70;

    const v2, 0x7f1306c0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/o70;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    sget-boolean v1, Les/nb1;->a:Z

    if-nez v1, :cond_1

    new-instance v1, Les/yf4;

    const v2, 0x7f130704

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/yf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_1
    sget-boolean v1, Les/oi4;->d0:Z

    if-nez v1, :cond_2

    new-instance v1, Les/g75;

    const v2, 0x7f130c56

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/g75;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_2
    sget-boolean v1, Les/oi4;->P:Z

    if-nez v1, :cond_3

    new-instance v1, Les/gc2;

    const v2, 0x7f1305d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Les/gc2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_3
    new-instance v0, Les/jg2;

    invoke-direct {v0}, Les/jg2;-><init>()V

    invoke-virtual {p0, v0}, Les/fm1;->p(Les/jv;)V

    invoke-virtual {p0}, Les/ub6;->s()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Toolkit"

    return-object v0
.end method

.method public final s()V
    .locals 1

    new-instance v0, Les/sb6;

    invoke-direct {v0, p0}, Les/sb6;-><init>(Les/ub6;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic t()V
    .locals 1

    new-instance v0, Les/ha5;

    invoke-direct {v0}, Les/ha5;-><init>()V

    invoke-virtual {p0, v0}, Les/fm1;->p(Les/jv;)V

    iget-object v0, p0, Les/rv;->f:Les/ve2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/ve2;->a(Les/rv;)V

    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 3

    :try_start_0
    sget-boolean v0, Les/oi4;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/tb6;

    invoke-direct {v0, p0}, Les/tb6;-><init>(Les/ub6;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try add Root item, got exception."

    invoke-static {v1, v2, v0}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
