.class public Lcom/kwai/network/a/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/gk;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/cm;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/bm;->a:Lcom/kwai/network/a/cm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/kwai/network/a/tl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/kwai/network/a/tl;->b:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwai/network/a/bm;->a:Lcom/kwai/network/a/cm;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 25
    .line 26
    check-cast v1, Lcom/kwai/network/a/cm$a;

    .line 27
    .line 28
    iget v1, v1, Lcom/kwai/network/a/cm$a;->m:I

    .line 29
    .line 30
    iget-object v2, p1, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/kwai/network/a/cm;->a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
