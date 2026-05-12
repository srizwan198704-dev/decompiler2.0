.class public Lcom/noah/sdk/dg/floating/core/c$b;
.super Lcom/noah/sdk/dg/floating/core/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/c;ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c$b;->g:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/noah/sdk/dg/floating/core/f;-><init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$b;->g:Lcom/noah/sdk/dg/floating/core/c;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/floating/core/b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/noah/sdk/dg/view/HoverView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/noah/sdk/dg/view/HoverView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Lcom/noah/sdk/dg/view/HoverView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/noah/sdk/dg/view/HoverView;->clone(Lcom/noah/sdk/dg/view/HoverView;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Lcom/noah/sdk/dg/floating/core/c$b$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/core/c$b$a;-><init>(Lcom/noah/sdk/dg/floating/core/c$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/f;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$b;->g:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/floating/core/b;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
