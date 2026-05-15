.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/b;-><init>(Landroid/content/Context;Ljava/lang/String;FLcom/esfile/screen/recorder/videos/edit/activities/music/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->D(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->G(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;->a(F)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
