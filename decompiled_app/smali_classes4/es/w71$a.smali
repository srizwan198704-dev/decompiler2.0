.class public Les/w71$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/w71;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w71;


# direct methods
.method public constructor <init>(Les/w71;)V
    .locals 0

    iput-object p1, p0, Les/w71$a;->a:Les/w71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Les/w71$a;->a:Les/w71;

    invoke-virtual {p1}, Les/w71;->dismiss()V

    iget-object p1, p0, Les/w71$a;->a:Les/w71;

    invoke-static {p1}, Les/w71;->B(Les/w71;)Les/w71$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/w71$a;->a:Les/w71;

    invoke-static {p1}, Les/w71;->B(Les/w71;)Les/w71$c;

    move-result-object p1

    iget-object p2, p0, Les/w71$a;->a:Les/w71;

    invoke-static {p2}, Les/w71;->C(Les/w71;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Les/w71$c;->a(J)V

    :cond_0
    iget-object p1, p0, Les/w71$a;->a:Les/w71;

    invoke-static {p1}, Les/w71;->D(Les/w71;)V

    return-void
.end method
