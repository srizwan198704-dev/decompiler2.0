.class public final synthetic Les/at4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/at4;->a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/at4;->a:Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
