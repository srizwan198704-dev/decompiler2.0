.class public Lcom/noah/sdk/business/splash/SdkAdverConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/IAdverConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/SdkAdverConfigManager$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/noah/sdk/business/splash/data/b;

.field public b:Lcom/noah/sdk/business/splash/strategy/a;

.field public c:Lcom/noah/sdk/business/splash/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager$b;->a:Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->b:Lcom/noah/sdk/business/splash/strategy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lcom/noah/sdk/business/splash/strategy/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p4}, Lcom/noah/sdk/business/splash/view/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getBannerViewSpace(Landroid/content/Context;[I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->b:Lcom/noah/sdk/business/splash/strategy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/noah/sdk/business/splash/strategy/a;->a([I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x42700000    # 60.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    const/high16 v0, 0x41f00000    # 30.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput v0, p2, v1

    .line 30
    .line 31
    const/high16 v0, 0x42580000    # 54.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput v1, p2, v2

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x3

    .line 45
    aput p1, p2, v0

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public getMultiSlideView(Ljava/lang/String;Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;IIIZ)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/splash/view/rotaion/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/noah/sdk/business/splash/view/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;IIIZ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMultipleBtnView(Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/a;->a(Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMultipleBtnViewSpace([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getRotationView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/splash/view/rotaion/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/noah/sdk/business/splash/view/a;->a(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRotationViewSpace(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    const/high16 v0, 0x435a0000    # 218.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    aput v0, p2, v1

    .line 19
    .line 20
    const/high16 v0, 0x43380000    # 184.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getShakeView(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/noah/sdk/business/splash/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getShakeViewSpace(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    const/high16 v0, 0x435a0000    # 218.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    aput v0, p2, v1

    .line 19
    .line 20
    const/high16 v0, 0x43380000    # 184.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getSlideLpView(Lcom/noah/sdk/business/splash/view/slidelp/a$e;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/splash/view/slidelp/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/a;->a(Lcom/noah/sdk/business/splash/view/slidelp/a$e;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSlideUnlockBtnView(Lcom/noah/sdk/business/splash/view/slideunlock/e$b;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/splash/view/slideunlock/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/a;->a(Lcom/noah/sdk/business/splash/view/slideunlock/e$b;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSlideUnlockBtnViewSpace([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/a;->a(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSlideUnlockViewSpace(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    const/high16 v0, 0x435a0000    # 218.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    aput v0, p2, v1

    .line 19
    .line 20
    const/high16 v0, 0x43380000    # 184.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->b:Lcom/noah/sdk/business/splash/strategy/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/noah/sdk/business/splash/strategy/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/splash/strategy/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->b:Lcom/noah/sdk/business/splash/strategy/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/strategy/a;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->c:Lcom/noah/sdk/business/splash/data/a;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager$a;-><init>(Lcom/noah/sdk/business/splash/SdkAdverConfigManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->c:Lcom/noah/sdk/business/splash/data/a;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->a:Lcom/noah/sdk/business/splash/data/b;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/noah/sdk/business/splash/data/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->c:Lcom/noah/sdk/business/splash/data/a;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/splash/data/b;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/splash/data/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->a:Lcom/noah/sdk/business/splash/data/b;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->a:Lcom/noah/sdk/business/splash/data/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/data/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->b:Lcom/noah/sdk/business/splash/strategy/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/strategy/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->c:Lcom/noah/sdk/business/splash/data/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->c:Lcom/noah/sdk/business/splash/data/a;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->requestStrategyConfig(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestStrategyConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->a:Lcom/noah/sdk/business/splash/data/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/splash/data/b;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
