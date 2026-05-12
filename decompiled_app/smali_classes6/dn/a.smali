.class public Ldn/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof0/c0;


# static fields
.field public static volatile v:Ldn/a;


# instance fields
.field public n:Ljava/lang/String;

.field public final u:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn/a;->u:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->e2(B)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 15
    .line 16
    iput-boolean v1, v0, Ltm0/k;->v:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->j2(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->q1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->b2(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lcom/uc/framework/t;Ljava/lang/String;)Lcom/uc/browser/webwindow/WebWindow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/t;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static c()Ldn/a;
    .locals 2

    .line 1
    sget-object v0, Ldn/a;->v:Ldn/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldn/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldn/a;->v:Ldn/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldn/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ldn/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldn/a;->v:Ldn/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ldn/a;->v:Ldn/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Lcom/uc/application/pwa/webapps/WebappLauncherActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x14000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.UCMobile.intent.action.LOADURL"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "UCM_NO_NEED_BACK"

    .line 33
    .line 34
    const-string v1, "UCM_SWITCH_EXIST"

    .line 35
    .line 36
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "policy"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final H0(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldn/a;->u:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldn/a;->f(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ldn/a;->u:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ldn/a;->u:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->e2(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(B)V
    .locals 0

    .line 1
    return-void
.end method
