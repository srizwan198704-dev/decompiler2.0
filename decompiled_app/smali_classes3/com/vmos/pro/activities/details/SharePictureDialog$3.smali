.class Lcom/vmos/pro/activities/details/SharePictureDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/SharePictureDialog;->getBitmap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/SharePictureDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$3;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$3;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
