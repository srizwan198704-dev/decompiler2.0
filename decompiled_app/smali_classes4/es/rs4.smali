.class public final synthetic Les/rs4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rs4;->a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    iput-object p2, p0, Les/rs4;->b:Landroid/content/Intent;

    iput-object p3, p0, Les/rs4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/rs4;->a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    iget-object v1, p0, Les/rs4;->b:Landroid/content/Intent;

    iget-object v2, p0, Les/rs4;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->t1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
