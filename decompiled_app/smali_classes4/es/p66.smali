.class public Les/p66;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p66$a;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field public final a:Les/p66$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Les/p66;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-object v0, Les/p66;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x10103ef

    const v3, 0x10103f0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Les/p66;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Les/p66;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Les/p66;->b:Z

    :cond_0
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Les/p66;->c:Z

    :cond_1
    new-instance v0, Les/p66$a;

    iget-boolean v2, p0, Les/p66;->b:Z

    iget-boolean v4, p0, Les/p66;->c:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Les/p66$a;-><init>(Landroid/app/Activity;ZZLes/o66;)V

    iput-object v0, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v0}, Les/p66$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Les/p66;->c:Z

    :cond_2
    iget-boolean v0, p0, Les/p66;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Les/p66;->f(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v0, p0, Les/p66;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v1}, Les/p66;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/p66;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v0}, Les/p66$a;->c()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Les/p66;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/p66;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Les/p66;->d:Z

    iget-boolean v0, p0, Les/p66;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/p66;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/p66;->f:Landroid/view/View;

    iget-object p1, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {p1}, Les/p66$a;->k()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v1}, Les/p66$a;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v1}, Les/p66$a;->e()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Les/p66;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Les/p66;->f:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Les/p66;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/p66;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/p66;->e:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v0}, Les/p66$a;->h()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Les/p66;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v0}, Les/p66$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/p66;->a:Les/p66$a;

    invoke-virtual {v0}, Les/p66$a;->e()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v0, p0, Les/p66;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Les/p66;->e:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Les/p66;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/p66;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
