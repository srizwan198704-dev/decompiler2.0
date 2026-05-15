.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->C(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->getPartBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
