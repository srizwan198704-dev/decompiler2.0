.class public final Lgq/q;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgq/q;->n:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgq/q;->u:Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 31
    .line 32
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcq/d$a;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgq/q;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lgq/q;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcq/b;->t()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lgq/q;->u:Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 24
    .line 25
    const/high16 v2, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcq/b;->k()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
