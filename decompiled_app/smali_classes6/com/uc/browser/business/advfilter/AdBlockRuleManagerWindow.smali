.class public Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/DefaultWindow;",
        "Lcom/uc/base/util/view/c;"
    }
.end annotation


# instance fields
.field public B:Lcom/uc/base/util/view/n;

.field public C:Lqv/a;

.field public D:Lno0/c;

.field public final E:Ljava/util/ArrayList;

.field public F:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x34

    .line 16
    .line 17
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Ltm0/q;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->F:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->F:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->B:Lcom/uc/base/util/view/n;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lp21/d;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/uc/browser/business/advfilter/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/a;-><init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lcom/uc/base/util/view/b$b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/uc/base/util/view/q;->d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/uc/base/util/view/b;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->B:Lcom/uc/base/util/view/n;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->F:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->C:Lqv/a;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lqv/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lqv/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->C:Lqv/a;

    .line 74
    .line 75
    iget-object v1, v0, Lqv/a;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lqv/a;->v:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->C:Lqv/a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->F:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->C:Lqv/a;

    .line 95
    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    const/4 v4, -0x2

    .line 101
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->F:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->B:Lcom/uc/base/util/view/n;

    .line 121
    .line 122
    return-object v0
.end method
