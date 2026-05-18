.class public final Lcom/blankj/utilcode/util/ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final ʻ:Landroid/app/Activity;

.field public static final ᐝ:Lcom/blankj/utilcode/util/ᵢ;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/\u1d54$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/\u1d54$\u1428;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/ᵢ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ᵢ;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ᵢ;->ᐝ:Lcom/blankj/utilcode/util/ᵢ;

    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ᵢ;->ʻ:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˎ:I

    iput v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˏ:I

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ:Z

    return-void
.end method

.method public static ˉ()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/blankj/utilcode/util/ᵢ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ;->ʿ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ;->ᐝॱ(Landroid/app/Activity;Z)V

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ՙ;->ˊ(Landroid/app/Activity;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵢ;->ˉ()V

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ᵢ;->ˊˊ(Landroid/app/Activity;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˋˋ(Landroid/app/Activity;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ᵢ;->ˊˊ(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ᐝॱ(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ᵢ;->ʻॱ(Landroid/app/Activity;Z)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ᵢ;->ˊˊ(Landroid/app/Activity;)V

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˏ:I

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˏ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˎ:I

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˏ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˎ:I

    if-gtz v0, :cond_1

    iput-boolean v1, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ᐝॱ(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ᵢ;->ʻॱ(Landroid/app/Activity;Z)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ʻ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʼ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    sget-object v1, Lcom/blankj/utilcode/util/ᵢ;->ʻ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ᵢ;->ʼ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    return-void
.end method

.method public final ʻॱ(Landroid/app/Activity;Z)V
    .locals 2

    const/16 v0, -0x7b

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/blankj/utilcode/util/ᵢ$ʹ;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ$ʹ;-><init>(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Ljava/lang/Object;)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ⁱ;->ॱᐧ(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final ʼ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/\u1d54$\u1428;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/ᵔ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ᐝ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ॱ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ˏ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ˎ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ˋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ॱॱ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public ʼॱ(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/ᵢ$ﹳ;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/ᵢ$ﹳ;-><init>(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʽ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵢ;->ˋॱ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mActivities"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v7, "paused"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivitiesByReflect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public ʽॱ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/ᵢ$ﾞ;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ$ﾞ;-><init>(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʾ(Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ᵢ;->ʻ:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/ᵢ;->ʽॱ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    return-void
.end method

.method public final ʿ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ˈ(Lcom/blankj/utilcode/util/ᵔ$ʹ;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊˊ(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊˋ(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵢ;->ʽ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱ:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ˋॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵢ;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵢ;->ͺ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ᵢ$ᐨ;-><init>(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ᵢ;->ʻ:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/ᵢ;->ˎ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    return-void
.end method

.method public final ˏॱ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCurrentActivityThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityThreadInActivityThreadStaticField: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final ͺ()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityThreadInActivityThreadStaticMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public ॱˊ()Landroid/app/Application;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵢ;->ˋॱ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v3, "getApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public ॱˋ()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵢ;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ⁱ;->ʽˋ(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˎ(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final ॱॱ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵢ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ॱॱ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ᐝ(Lcom/blankj/utilcode/util/ᵔ$ʹ;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᐝॱ(Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/ᵔ$ʹ;

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lcom/blankj/utilcode/util/ᵔ$ʹ;->ॱ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/blankj/utilcode/util/ᵔ$ʹ;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method
