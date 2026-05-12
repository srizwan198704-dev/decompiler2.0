.class public Lcom/beizi/ad/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static D:Z = false

.field private static E:Z = false

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = "USED_AD_UNIT_IDS_KEY"

.field private static l:Lcom/beizi/ad/internal/c; = null

.field private static m:Ljava/lang/String; = "BeiZiImpl"


# instance fields
.field private A:Landroid/util/DisplayMetrics;

.field private B:Z

.field private C:Z

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/c;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beizi/ad/internal/c;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/c;->d:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->f:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->o:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->p:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->q:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->r:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->s:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->t:Ljava/util/HashSet;

    const/4 v2, -0x1

    iput v2, p0, Lcom/beizi/ad/internal/c;->u:I

    new-instance v2, Lcom/beizi/ad/internal/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/beizi/ad/internal/c$1;-><init>(Lcom/beizi/ad/internal/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/beizi/ad/internal/c;->x:Landroid/os/Handler;

    iput-object v1, p0, Lcom/beizi/ad/internal/c;->y:Landroid/os/Handler;

    iput-object v1, p0, Lcom/beizi/ad/internal/c;->z:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/c;->B:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/c;->C:Z

    iput v0, p0, Lcom/beizi/ad/internal/c;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/c;->G:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/c;)I
    .locals 2

    iget v0, p0, Lcom/beizi/ad/internal/c;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/ad/internal/c;->F:I

    return v0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/c;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/ad/internal/c;->F:I

    return p1
.end method

.method public static a()Lcom/beizi/ad/internal/c;
    .locals 2

    const-class v0, Lcom/beizi/ad/internal/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/c;->l:Lcom/beizi/ad/internal/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/ad/internal/c;

    invoke-direct {v1}, Lcom/beizi/ad/internal/c;-><init>()V

    sput-object v1, Lcom/beizi/ad/internal/c;->l:Lcom/beizi/ad/internal/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/c;->l:Lcom/beizi/ad/internal/c;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/c;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/c;)I
    .locals 2

    iget v0, p0, Lcom/beizi/ad/internal/c;->F:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/c;->F:I

    return v0
.end method

.method public static synthetic d(Lcom/beizi/ad/internal/c;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/internal/c;->F:I

    return p0
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.content.pm.PackageParser$Package"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mHiddenApiWarningShown"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    :catchall_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/beizi/ad/internal/c;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "lance"

    const-string v2, "SDK_VERSION:5.2.3.2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p2, Lcom/beizi/ad/internal/c;->g:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/ad/internal/a/a;->b()V

    invoke-virtual {p0}, Lcom/beizi/ad/internal/c;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/c;->A:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/c;->C:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lcom/beizi/ad/internal/c;->k()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/beizi/ad/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/c;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/internal/c;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beizi/ad/internal/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c;->n:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/beizi/ad/model/b;

    invoke-direct {v0}, Lcom/beizi/ad/model/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/beizi/ad/model/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/internal/e/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/ad/model/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/beizi/ad/model/b;->a(Z)V

    new-instance p1, Lcom/beizi/ad/v2/e/b;

    invoke-direct {p1}, Lcom/beizi/ad/v2/e/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/v2/e/b;->a(Lcom/beizi/ad/model/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "aHR0cDovL2FwaS5odHAuYWQtc2NvcGUuY29tLmNuOjQ1NjAw"

    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/c;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "http:"

    const-string v2, "https:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/ad/internal/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mb/sdk0/json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/c;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/beizi/ad/internal/c$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/c$2;-><init>(Lcom/beizi/ad/internal/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/c;->u:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/c;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/ad/internal/c;->v:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/c;->w:Z

    invoke-static {}, Lcom/beizi/ad/lance/a/q;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/c;->v:Z

    return v0
.end method
