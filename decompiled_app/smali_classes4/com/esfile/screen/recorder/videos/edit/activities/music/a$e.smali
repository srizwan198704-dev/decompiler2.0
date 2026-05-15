.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;ZILes/hm6$j;Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Z(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    if-gtz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->P0:I

    invoke-static {p1}, Les/x71;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->R(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Z

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->D(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->T(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->O(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->V(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->O(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->V(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)F

    move-result p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->P(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)F

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Z

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;->b(FFZLandroid/util/Pair;)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
