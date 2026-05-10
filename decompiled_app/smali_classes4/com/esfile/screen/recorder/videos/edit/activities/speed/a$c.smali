.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->e(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->g(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;I)F

    move-result v2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->c(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->O1:I

    invoke-static {p1}, Les/x71;->a(I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v3

    cmp-long p1, v0, v5

    if-lez p1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {p1}, Les/x71;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;->a(FJJ)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Les/m71;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
