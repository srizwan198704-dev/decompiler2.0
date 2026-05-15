.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/ek4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;II)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)J

    move-result-wide v0

    sub-int/2addr p3, p2

    rem-int/lit8 p3, p3, 0xa

    mul-int/lit8 p3, p3, 0x64

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimePickerView"

    invoke-static {p2, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;->a()V

    :cond_0
    return-void
.end method
