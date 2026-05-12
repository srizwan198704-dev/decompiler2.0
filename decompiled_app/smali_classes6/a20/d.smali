.class public final synthetic La20/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# instance fields
.field public final synthetic n:Landroid/widget/FrameLayout;

.field public final synthetic u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/uc/browser/core/homepage/styles/HomepageStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La20/d;->n:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, La20/d;->u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p2, "uc_vnet_enable"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, La20/c;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v0, p0, La20/d;->u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, La20/c;-><init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, La20/d;->n:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
