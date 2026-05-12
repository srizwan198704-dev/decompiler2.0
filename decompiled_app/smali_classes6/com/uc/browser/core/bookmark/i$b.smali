.class public Lcom/uc/browser/core/bookmark/i$b;
.super Lhm0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/bookmark/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic z:Lcom/uc/browser/core/bookmark/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/i;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/i$b;->z:Lcom/uc/browser/core/bookmark/i;

    .line 2
    .line 3
    new-instance p1, Lcom/uc/browser/core/bookmark/j;

    .line 4
    .line 5
    invoke-direct {p1}, Lhm0/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lhm0/c;-><init>(Landroid/content/Context;ZLhm0/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/uc/browser/core/bookmark/k;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/k;-><init>(Lcom/uc/browser/core/bookmark/i$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/bookmark/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/i$b;->z:Lcom/uc/browser/core/bookmark/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/i$d;-><init>(Lcom/uc/browser/core/bookmark/i;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
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
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method
