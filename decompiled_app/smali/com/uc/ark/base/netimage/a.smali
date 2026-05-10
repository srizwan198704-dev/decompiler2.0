.class final Lcom/uc/ark/base/netimage/a;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic bxR:Lcom/uc/ark/base/netimage/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/netimage/e;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/ark/base/netimage/a;->bxR:Lcom/uc/ark/base/netimage/e;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method
