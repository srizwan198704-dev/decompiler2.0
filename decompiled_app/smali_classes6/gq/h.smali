.class public final Lgq/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgq/h;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgq/h;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcq/d;->a:Lcq/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 44
    .line 45
    const/high16 v4, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v3}, Lcq/d$a;->g()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v4

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 78
    .line 79
    const/high16 v3, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcq/d$a;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
