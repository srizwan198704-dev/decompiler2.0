.class public Lcom/vmos/pro/activities/details/SharePictureDialog;
.super Landroid/app/Dialog;


# instance fields
.field private final STORAGE_REQUEST_CODE:I

.field public bitmap:Landroid/graphics/Bitmap;

.field private cancel:Landroid/widget/TextView;

.field private imageUrl:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private final mRequestPermissions:[[Ljava/lang/String;

.field private final mSinglePermissionRequestCodes:[I

.field private save:Landroid/widget/TextView;

.field private transformation:Lvh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f12046f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x69

    iput v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->STORAGE_REQUEST_CODE:I

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mRequestPermissions:[[Ljava/lang/String;

    new-array v1, v1, [I

    aput v0, v1, v4

    iput-object v1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mSinglePermissionRequestCodes:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lvh0;

    const/16 v1, 0xa

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->transformation:Lvh0;

    iput-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/details/SharePictureDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/details/SharePictureDialog;)[[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mRequestPermissions:[[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/details/SharePictureDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mSinglePermissionRequestCodes:[I

    return-object p0
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f09076e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->save:Landroid/widget/TextView;

    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->cancel:Landroid/widget/TextView;

    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->imageUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/details/SharePictureDialog;->getBitmap(Ljava/lang/String;)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->imageUrl:Ljava/lang/String;

    sget-object v3, Lmi2$ᐨ;->ॱ:Lmi2$ᐨ;

    invoke-virtual {v3}, Lmi2$ᐨ;->ˎ()Lj76;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->cancel:Landroid/widget/TextView;

    new-instance v1, Lcom/vmos/pro/activities/details/SharePictureDialog$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/details/SharePictureDialog$1;-><init>(Lcom/vmos/pro/activities/details/SharePictureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->save:Landroid/widget/TextView;

    new-instance v1, Lcom/vmos/pro/activities/details/SharePictureDialog$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/details/SharePictureDialog$2;-><init>(Lcom/vmos/pro/activities/details/SharePictureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dearxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/details/SharePictureDialog$3;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/details/SharePictureDialog$3;-><init>(Lcom/vmos/pro/activities/details/SharePictureDialog;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0240

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/SharePictureDialog;->initView()V

    return-void
.end method

.method public refresh()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f1106ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lhl0;->ॱ(Landroid/content/Context;IIII)Lhl0;

    move-result-object v0

    invoke-virtual {v0}, Lhl0;->ᐝ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
