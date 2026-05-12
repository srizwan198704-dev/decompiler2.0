.class public Lcom/kwai/network/a/sn$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/sn;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/kwai/network/a/sn;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/kwai/network/a/sn;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    iget-object v2, v0, Lcom/kwai/network/a/sn;->l:[B

    .line 47
    .line 48
    iget-object v3, v0, Lcom/kwai/network/a/sn;->l:[B

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iput v2, v0, Lcom/kwai/network/a/sn;->j:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    iput v1, v0, Lcom/kwai/network/a/sn;->k:I

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/kwai/network/a/sn;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/kwai/network/a/sn;->h:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/kwai/network/a/sn;->m:J

    .line 91
    .line 92
    return-void
.end method
