.class final Lcom/uc/module/barcode/external/client/android/h;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# static fields
.field static iTj:I

.field static method:I


# instance fields
.field private iOk:Lcom/uc/module/barcode/external/b;

.field public final iTe:Lcom/uc/module/barcode/external/client/android/j;

.field private iTf:Z

.field private iTg:Z

.field private iTh:Lcom/uc/module/barcode/external/client/android/a/f;

.field private iTi:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Lcom/uc/module/barcode/external/client/android/j;Landroid/os/Handler;Lcom/uc/module/barcode/external/client/android/a/f;Lcom/uc/module/barcode/external/b;)V
    .locals 2

    .line 66
    const-class v0, Lcom/uc/module/barcode/external/client/android/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTf:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTg:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/h;->iTh:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 58
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    .line 59
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTi:Z

    .line 67
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/h;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 68
    iput-object p5, p0, Lcom/uc/module/barcode/external/client/android/h;->iOk:Lcom/uc/module/barcode/external/b;

    .line 70
    iput-object p4, p0, Lcom/uc/module/barcode/external/client/android/h;->iTh:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 71
    iput-object p3, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    const-string p2, "bundle_from_local"

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/h;->iTi:Z

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 5

    .line 4261
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 4262
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, -0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    mul-double v0, v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 4263
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    const/16 v1, 0x80

    if-lt v1, v0, :cond_1

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 p0, 0x8

    if-gt v0, p0, :cond_2

    :goto_1
    if-ge v4, v0, :cond_3

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 255
    div-int/2addr v0, p0

    mul-int/lit8 v4, v0, 0x8

    :cond_3
    return v4
.end method

.method private a([BIII)V
    .locals 8

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTi:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1, p2, p3}, Lcom/uc/module/barcode/external/client/android/c;->d([BII)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTh:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 287
    invoke-interface {v0}, Lcom/uc/module/barcode/external/client/android/a/f;->bzQ()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/module/barcode/external/client/android/h;->iOk:Lcom/uc/module/barcode/external/b;

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    .line 286
    invoke-static/range {v1 .. v7}, Lcom/uc/module/barcode/external/client/android/c;->a([BIILandroid/graphics/Rect;Lcom/uc/module/barcode/external/b;ZI)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 291
    iget-object p2, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 292
    iget-object p2, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    const p3, -0x31ffffef    # -5.36872E8f

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 293
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "barcode_bitmap"

    const/4 p4, 0x0

    .line 294
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    const p2, -0x31ffffee

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 305
    :catch_0
    const-class p1, Lcom/uc/framework/d/b/ac;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/ac;

    invoke-interface {p1}, Lcom/uc/framework/d/b/ac;->HF()V

    return-void
.end method

.method private static fl(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 159
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 173
    const-class v1, Lcom/uc/framework/d/b/ac;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/ac;

    invoke-interface {v1, p0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 77
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTf:Z

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 88
    :sswitch_0
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTg:Z

    if-eqz v0, :cond_1

    .line 89
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/h;->iTg:Z

    .line 90
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v2, 0x5a

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/uc/module/barcode/external/client/android/h;->a([BIII)V

    return-void

    .line 95
    :sswitch_1
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTg:Z

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    const v2, -0x31ffffee

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    :cond_2
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/h;->iTg:Z

    return-void

    .line 107
    :sswitch_2
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/h;->iTf:Z

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 1674
    iget-boolean v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/h;->iTh:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v2}, Lcom/uc/module/barcode/external/client/android/a/f;->bzL()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/uc/module/barcode/external/client/android/h;->a([BIII)V

    return-void

    .line 104
    :sswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x1

    .line 2117
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTg:Z

    .line 2118
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "_data"

    .line 2119
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 2120
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/h;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 3132
    iget-object v2, v0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 2120
    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2123
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "_data"

    .line 2125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 2126
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2127
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    const p1, -0xffffff

    const/4 v0, 0x0

    .line 2130
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/module/barcode/external/client/android/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/client/android/h;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2134
    :cond_4
    new-instance v1, Lcom/uc/module/barcode/external/client/android/q;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/module/barcode/external/client/android/q;-><init>(Lcom/uc/module/barcode/external/client/android/h;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31ffffff -> :sswitch_4
        -0x31fffff0 -> :sswitch_3
        -0x30ffffed -> :sswitch_2
        -0xffffff -> :sswitch_1
        -0xfffffe -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3215
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3216
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3217
    invoke-static {p2, p1}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3219
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/h;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 4132
    iget-object v1, v1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const-string v2, "window"

    .line 3220
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3221
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3222
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 3223
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    move v2, v1

    move v1, v8

    .line 3236
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    mul-int v1, v1, v2

    .line 3237
    invoke-static {p1, v1}, Lcom/uc/module/barcode/external/client/android/h;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v1

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3238
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3241
    invoke-static {p2, p1}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 195
    :cond_1
    invoke-static {p2}, Lcom/uc/module/barcode/external/client/android/h;->fl(Ljava/lang/String;)I

    move-result p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4182
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 4183
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 196
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/uc/module/barcode/external/client/android/c;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/h;->mHandler:Landroid/os/Handler;

    const v3, -0x31fffffe    # -5.3687104E8f

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 203
    :cond_4
    invoke-static {p1, p2, v1}, Lcom/uc/module/barcode/external/client/android/c;->c(Landroid/graphics/Bitmap;II)[B

    move-result-object p1

    const v2, -0xfffffe

    .line 204
    invoke-virtual {p0, v2, p2, v1, p1}, Lcom/uc/module/barcode/external/client/android/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/client/android/h;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    const p1, -0xffffff

    .line 206
    sget-object p2, Lcom/uc/module/barcode/external/client/android/e;->iTb:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/uc/module/barcode/external/client/android/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/module/barcode/external/client/android/h;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
