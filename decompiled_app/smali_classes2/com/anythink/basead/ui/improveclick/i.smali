.class public Lcom/anythink/basead/ui/improveclick/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/improveclick/i$a;,
        Lcom/anythink/basead/ui/improveclick/i$b;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/anythink/basead/ui/improveclick/i;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/ui/improveclick/i$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/anythink/basead/d/d;

.field private final d:Ljava/lang/String;

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "i"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/i;->f:Z

    .line 17
    .line 18
    const/16 v0, 0x94

    .line 19
    .line 20
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->g:I

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->i:I

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->j:I

    .line 30
    .line 31
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->k:I

    .line 32
    .line 33
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->l:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->m:F

    .line 37
    .line 38
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->n:F

    .line 39
    .line 40
    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->o:F

    .line 41
    .line 42
    new-instance v0, Lcom/anythink/basead/ui/improveclick/i$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/improveclick/i$1;-><init>(Lcom/anythink/basead/ui/improveclick/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->c:Lcom/anythink/basead/d/d;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/improveclick/i;->m:F

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/i;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/i;->m:F

    return p1
.end method

.method public static a()Lcom/anythink/basead/ui/improveclick/i;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/basead/ui/improveclick/i;->e:Lcom/anythink/basead/ui/improveclick/i;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/basead/ui/improveclick/i;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/basead/ui/improveclick/i;->e:Lcom/anythink/basead/ui/improveclick/i;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/basead/ui/improveclick/i;

    invoke-direct {v1}, Lcom/anythink/basead/ui/improveclick/i;-><init>()V

    sput-object v1, Lcom/anythink/basead/ui/improveclick/i;->e:Lcom/anythink/basead/ui/improveclick/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/ui/improveclick/i;->e:Lcom/anythink/basead/ui/improveclick/i;

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/improveclick/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/improveclick/i;->n:F

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/improveclick/i;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/i;->n:F

    return p1
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/improveclick/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/improveclick/i;->o:F

    return p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/improveclick/i;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/i;->o:F

    return p1
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/improveclick/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/improveclick/i;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/improveclick/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/improveclick/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/i;->f:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 18
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i;->i:I

    if-nez v0, :cond_0

    const/high16 v0, 0x43140000    # 148.0f

    .line 19
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/improveclick/i;->i:I

    .line 20
    :cond_0
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/i;->i:I

    return p1
.end method

.method public final a(Lcom/anythink/basead/ui/improveclick/i$b;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 15
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/i;->f:Z

    .line 16
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/i;->c:Lcom/anythink/basead/d/d;

    invoke-virtual {p1, v1}, Lcom/anythink/core/express/c/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 17
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 12
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i;->j:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/improveclick/i;->j:I

    .line 14
    :cond_0
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/i;->j:I

    return p1
.end method

.method public final b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/i;->f:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lcom/anythink/basead/ui/improveclick/i$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/i;->c:Lcom/anythink/basead/d/d;

    invoke-virtual {p1, v1}, Lcom/anythink/core/express/c/a;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i;->k:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/m;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->k:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i;->l:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/m;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/improveclick/i;->l:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i;->l:I

    return v0
.end method
