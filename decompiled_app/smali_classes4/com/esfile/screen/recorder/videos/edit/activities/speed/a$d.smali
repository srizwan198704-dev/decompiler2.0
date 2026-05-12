.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {v0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->g(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "%.2fx"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
