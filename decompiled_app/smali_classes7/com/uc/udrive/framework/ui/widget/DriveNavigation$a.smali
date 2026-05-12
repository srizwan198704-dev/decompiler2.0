.class public abstract Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/widget/DriveNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->c:I

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()I
.end method

.method public abstract d(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method
