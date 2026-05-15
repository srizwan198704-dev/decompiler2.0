.class public Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLiquidGlassEffectAllowed:Z

.field private linkedViews:Lme/vkryl/core/reference/ReferenceList;

.field private parent:Landroid/view/ViewGroup;

.field private final source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;


# direct methods
.method public static synthetic $r8$lambda$KlkDkPNqm1NlPxDBLpOPdS98yZM(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->lambda$create$0(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 26
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static synthetic lambda$create$0(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 90
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setSourceOffset(FF)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public create()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->isLiquidGlassEffectAllowed:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 77
    instance-of v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    if-eqz v1, :cond_0

    .line 78
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->setLiquidGlassEffectAllowed()V

    .line 82
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lme/vkryl/core/reference/ReferenceList;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p2, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 89
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;)V

    invoke-virtual {p2, p1, v1, v2, p3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;Z)V

    :cond_2
    return-object v0
.end method

.method public create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    return-object p1
.end method

.method public invalidateAllLinkedViews()V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lme/vkryl/core/reference/ReferenceList;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLinkedViewsRef(Lme/vkryl/core/reference/ReferenceList;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lme/vkryl/core/reference/ReferenceList;

    return-void
.end method

.method public setLiquidGlassEffectAllowed(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->isLiquidGlassEffectAllowed:Z

    return-void
.end method

.method public setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    return-void
.end method
