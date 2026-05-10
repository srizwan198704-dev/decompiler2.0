.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$a;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->y1:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$a;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
