.class public final Ld10/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/r;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/d;->n:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/d;->n:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->B:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->A:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
