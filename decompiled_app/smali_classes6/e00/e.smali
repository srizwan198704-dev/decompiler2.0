.class public final Le00/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/ui/widget/RoundImageView;

.field public u:Lyu0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
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
    new-instance v1, Lcom/uc/ui/widget/RoundImageView;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Le00/e;->n:Lcom/uc/ui/widget/RoundImageView;

    .line 20
    .line 21
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 22
    .line 23
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/uc/ui/widget/RoundImageView;

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v8, v2

    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "ic_download_banner_close.png"

    .line 62
    .line 63
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v7, p1}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const p1, 0x800035

    .line 82
    .line 83
    .line 84
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Le00/d;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p0, v0}, Le00/d;-><init>(Le00/e;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Le00/d;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, p0, v0}, Le00/d;-><init>(Le00/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
