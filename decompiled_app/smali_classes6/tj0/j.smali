.class public final Ltj0/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lt0/g;->vnet_hp_flow_processbar:I

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Lt0/f;->vnet_flow_progressBar:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iput-object p1, p0, Ltj0/j;->n:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltj0/j;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ltj0/a;

    .line 23
    .line 24
    sget-object v4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v5, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v4, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, p1, p2, v2, v4}, Ltj0/a;-><init>(IIIF)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 38
    .line 39
    const p2, 0x800003

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v3, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr p2, v2

    .line 57
    const/16 v2, 0x2710

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr p2, v2

    .line 61
    float-to-int p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 63
    .line 64
    .line 65
    const p2, 0x102000d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
