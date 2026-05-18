.class public final Lcom/vmos/pro/activities/cloudphone/NavView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0015B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/NavView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lf38;",
        "setup",
        "reInflate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;",
        "onClickCallback",
        "Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;",
        "getOnClickCallback",
        "()Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;",
        "setOnClickCallback",
        "(Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnClickCallback",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private onClickCallback:Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final reInflate()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/vmos/pro/R$styleable;->NavView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026trs, R.styleable.NavView)"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01d7

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0902f9

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance p2, Ldj4;

    invoke-direct {p2, p0}, Ldj4;-><init>(Lcom/vmos/pro/activities/cloudphone/NavView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f090300

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lej4;

    invoke-direct {p2, p0}, Lej4;-><init>(Lcom/vmos/pro/activities/cloudphone/NavView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f09030d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lfj4;

    invoke-direct {p2, p0}, Lfj4;-><init>(Lcom/vmos/pro/activities/cloudphone/NavView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setup$lambda-0(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/NavView;->onClickCallback:Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;->onBack()V

    :cond_0
    return-void
.end method

.method private static final setup$lambda-1(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/NavView;->onClickCallback:Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;->onHome()V

    :cond_0
    return-void
.end method

.method private static final setup$lambda-2(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/NavView;->onClickCallback:Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;->onTask()V

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup$lambda-1(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup$lambda-2(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/NavView;->setup$lambda-0(Lcom/vmos/pro/activities/cloudphone/NavView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnClickCallback()Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/NavView;->onClickCallback:Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/NavView;->reInflate()V

    return-void
.end method

.method public final setOnClickCallback(Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/NavView;->onClickCallback:Lcom/vmos/pro/activities/cloudphone/NavView$OnClickCallback;

    return-void
.end method
