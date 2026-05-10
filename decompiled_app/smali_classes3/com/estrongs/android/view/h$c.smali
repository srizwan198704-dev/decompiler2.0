.class public Lcom/estrongs/android/view/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/h;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/h$c;->a:Lcom/estrongs/android/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 0

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/h$c;->a:Lcom/estrongs/android/view/h;

    invoke-static {p1}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/h$c;->a:Lcom/estrongs/android/view/h;

    invoke-static {p1}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->i(I)Les/v21;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/view/h$c;->a:Lcom/estrongs/android/view/h;

    invoke-static {p2, p1}, Lcom/estrongs/android/view/h;->c3(Lcom/estrongs/android/view/h;Les/v21;)V

    :cond_1
    return-void
.end method
