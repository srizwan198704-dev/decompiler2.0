.class public final Lcom/uc/base/platform/ai/chat/input/instruction/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/p;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/p;->u:Landroid/widget/TextView;

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
    sget-object v2, Lcq/d;->a:Lcq/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 40
    .line 41
    const/high16 v4, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 63
    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 80
    .line 81
    const/high16 v0, 0x41500000    # 13.0f

    .line 82
    .line 83
    invoke-virtual {p1}, Lcq/d$a;->g()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float/2addr p1, v0

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
