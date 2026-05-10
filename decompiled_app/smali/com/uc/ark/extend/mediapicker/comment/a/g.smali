.class final Lcom/uc/ark/extend/mediapicker/comment/a/g;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/g;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method
