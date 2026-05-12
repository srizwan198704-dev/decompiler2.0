.class public Lcom/kwai/network/a/yc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/pc;

.field public final d:Lcom/kwai/network/a/oc;

.field public final e:Lcom/kwai/network/a/sc;

.field public final f:Lcom/kwai/network/a/bd;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Landroid/graphics/BitmapFactory$Options;

.field public final j:Lcom/kwai/network/a/ob;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kwai/network/a/yc;->c:Lcom/kwai/network/a/pc;

    .line 9
    .line 10
    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->d()Lcom/kwai/network/a/oc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kwai/network/a/yc;->d:Lcom/kwai/network/a/oc;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/kwai/network/a/yc;->e:Lcom/kwai/network/a/sc;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/kwai/network/a/yc;->f:Lcom/kwai/network/a/bd;

    .line 19
    .line 20
    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kwai/network/a/yc;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/kwai/network/a/yc;->h:Z

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/kwai/network/a/yc;->i:Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/kwai/network/a/yc;->j:Lcom/kwai/network/a/ob;

    .line 40
    .line 41
    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->a()Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/kwai/network/a/yc;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2
    .line 3
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    .line 5
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    .line 23
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    .line 27
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 30
    .line 31
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 34
    .line 35
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    .line 39
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    .line 41
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 42
    .line 43
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    .line 45
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 46
    .line 47
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 48
    .line 49
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 54
    .line 55
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 56
    .line 57
    return-void
.end method
