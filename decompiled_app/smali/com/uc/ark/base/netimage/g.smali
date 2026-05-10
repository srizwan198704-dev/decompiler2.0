.class final Lcom/uc/ark/base/netimage/g;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic bya:Lcom/uc/ark/base/netimage/AsyncImageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/netimage/AsyncImageView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/ark/base/netimage/g;->bya:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method
