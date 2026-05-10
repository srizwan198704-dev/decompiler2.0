.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->y1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->x1:I

    invoke-static {v0}, Les/x71;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
