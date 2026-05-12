.class public Lcom/uc/browser/core/skinmgmt/u$b;
.super Lhm0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/skinmgmt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final synthetic B:Lcom/uc/browser/core/skinmgmt/u;

.field public z:Lcom/uc/browser/core/skinmgmt/u$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/u$b;->B:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    new-instance p1, Lcom/uc/browser/core/skinmgmt/v;

    .line 4
    .line 5
    invoke-direct {p1}, Lhm0/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lhm0/c;-><init>(Landroid/content/Context;ZLhm0/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/u$b;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/skinmgmt/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/u$b;->B:Lcom/uc/browser/core/skinmgmt/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/u$a;-><init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$b;->z:Lcom/uc/browser/core/skinmgmt/u$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhm0/c;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/u$a;->b()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/u$b;->A:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
