.class public Les/f35$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/sp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f35;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f35;


# direct methods
.method public constructor <init>(Les/f35;)V
    .locals 0

    iput-object p1, p0, Les/f35$b;->a:Les/f35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    return-void
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Les/f35$b;->a:Les/f35;

    invoke-static {p1}, Les/f35;->a(Les/f35;)Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    move-result-object p1

    iget-object p2, p0, Les/f35$b;->a:Les/f35;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f070126

    invoke-static {p2, v0}, Les/si5;->b(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0xf

    invoke-virtual {p1, p3, p2, v0}, Lcom/estrongs/android/pop/app/unlock/RoundedImageView;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
