.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->D(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->B(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->B(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->getPartBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
