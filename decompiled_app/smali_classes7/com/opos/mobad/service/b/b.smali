.class public Lcom/opos/mobad/service/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/service/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/service/b/d;

.field private d:Lcom/opos/mobad/service/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/mobad/service/b/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/service/b/b;->a:Lcom/opos/mobad/service/b/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/service/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/service/b/b;->a:Lcom/opos/mobad/service/b/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/service/b/b;

    invoke-direct {v1}, Lcom/opos/mobad/service/b/b;-><init>()V

    sput-object v1, Lcom/opos/mobad/service/b/b;->a:Lcom/opos/mobad/service/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/service/b/a/a;->a()Z

    move-result v0

    const-string v1, "Dynamic-Controller"

    if-nez v0, :cond_0

    const-string v0, "unsupport Dynamic Template no need to load"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start to pre load mat"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/service/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preload dynamic material but null map"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->c:Lcom/opos/mobad/service/b/d;

    iget-object v1, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    invoke-virtual {v1}, Lcom/opos/mobad/service/b/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/b/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/b/a;->a(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-static {}, Lcom/opos/mobad/service/b/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMaterial template id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dynamic-Controller"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/service/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but null url"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/service/b/b;->c:Lcom/opos/mobad/service/b/d;

    invoke-virtual {v1, p1, v0}, Lcom/opos/mobad/service/b/d;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no need load template id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/b/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/b/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/service/b/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/service/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/service/b/b;->c:Lcom/opos/mobad/service/b/d;

    new-instance p1, Lcom/opos/mobad/service/b/a;

    invoke-direct {p1}, Lcom/opos/mobad/service/b/a;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    return-void
.end method

.method public a(Lcom/opos/mobad/service/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->c:Lcom/opos/mobad/service/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/b/d;->a(Lcom/opos/mobad/service/b/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/b/a;->a(Ljava/util/Map;Z)V

    invoke-direct {p0}, Lcom/opos/mobad/service/b/b;->b()V

    return-void
.end method

.method public b(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDyTemplateState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dynamic-Controller"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/service/b/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDyTemplateFileExist = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but null url"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/service/b/b;->c:Lcom/opos/mobad/service/b/d;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/service/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check select template = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x3

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/b/b;->d:Lcom/opos/mobad/service/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/b/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/b/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/b/d;->a(Landroid/content/Context;)V

    return-void
.end method
