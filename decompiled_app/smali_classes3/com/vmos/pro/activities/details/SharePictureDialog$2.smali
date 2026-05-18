.class Lcom/vmos/pro/activities/details/SharePictureDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/SharePictureDialog;->initView()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$000(Lcom/vmos/pro/activities/details/SharePictureDialog;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$000(Lcom/vmos/pro/activities/details/SharePictureDialog;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$000(Lcom/vmos/pro/activities/details/SharePictureDialog;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    iget-object v1, v1, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$000(Lcom/vmos/pro/activities/details/SharePictureDialog;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1106ca

    invoke-static {p1, v1, v0, v0, v0}, Lhl0;->ॱ(Landroid/content/Context;IIII)Lhl0;

    move-result-object p1

    invoke-virtual {p1}, Lhl0;->ᐝ()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    iget-object p1, p1, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vmos/pro/activities/details/SharePictureDialog;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$000(Lcom/vmos/pro/activities/details/SharePictureDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {v1}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$100(Lcom/vmos/pro/activities/details/SharePictureDialog;)[[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$2;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-static {v2}, Lcom/vmos/pro/activities/details/SharePictureDialog;->access$200(Lcom/vmos/pro/activities/details/SharePictureDialog;)[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {p1, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
