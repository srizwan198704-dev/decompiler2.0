.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)I

    move-result v2

    const/4 v3, 0x0

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->g(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
