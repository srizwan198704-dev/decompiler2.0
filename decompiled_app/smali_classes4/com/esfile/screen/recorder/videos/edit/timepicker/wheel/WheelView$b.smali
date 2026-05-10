.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->u(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->u(Z)V

    return-void
.end method
