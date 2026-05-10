.class public Les/zc1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zc1;->j(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-static {p1, p2}, Les/zc1;->t(Landroid/widget/ImageView;Les/ps1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-static {p1, p2}, Les/zc1;->t(Landroid/widget/ImageView;Les/ps1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
