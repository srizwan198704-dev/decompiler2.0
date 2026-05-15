.class public final synthetic Les/ss4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ss4;->a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    iput-object p2, p0, Les/ss4;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Les/ss4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ss4;->a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    iget-object v1, p0, Les/ss4;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Les/ss4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->s1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
