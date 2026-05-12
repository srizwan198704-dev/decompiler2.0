.class public Les/f67$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/f67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Les/k87;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/k87;

    invoke-direct {v0}, Les/k87;-><init>()V

    iput-object v0, p0, Les/f67$b;->a:Les/k87;

    return-void
.end method


# virtual methods
.method public a(I)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->b(I)V

    return-object p0
.end method

.method public b(Les/x17;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->c(Les/x17;)V

    return-object p0
.end method

.method public c(Les/k87$b;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->d(Les/k87$b;)V

    return-object p0
.end method

.method public d(Les/k87$c;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->e(Les/k87$c;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Landroid/content/Context;)Les/f67;
    .locals 3

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0}, Les/k87;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0}, Les/k87;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {p0, p1, v0}, Les/f67$b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/k87;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Les/f67$b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/k87;->l(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Les/f67;

    invoke-direct {v0, v1}, Les/f67;-><init>(Les/f67$a;)V

    iget-object v1, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1, v1}, Les/f67;->c(Landroid/content/Context;Les/k87;)V

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Les/k67;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Les/kk7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_2
    :goto_0
    sput-object v1, Les/kk7;->a:Ljava/lang/String;

    :cond_3
    sget-object p1, Les/kk7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Les/k67;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->h(I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public j(I)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->k(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->i(Ljava/lang/String;)V

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Les/f67$b;
    .locals 1

    iget-object v0, p0, Les/f67$b;->a:Les/k87;

    invoke-virtual {v0, p1}, Les/k87;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Les/f67$b;
    .locals 0

    sput-object p1, Les/k67;->b:Ljava/lang/String;

    return-object p0
.end method
