.class public final Lf7/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf7/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lf7/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IJII)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lf7/b;->b:J

    .line 4
    .line 5
    iget-object p1, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, p4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p4, p5, p1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method
