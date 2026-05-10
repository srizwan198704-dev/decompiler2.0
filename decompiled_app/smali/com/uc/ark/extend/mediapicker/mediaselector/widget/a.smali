.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/a;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic aQF:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/a;->aQF:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method
