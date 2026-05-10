.class public Lcom/estrongs/android/ui/dialog/g0$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/g0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/NaviListView;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/g0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/g0;Lcom/estrongs/android/ui/view/NaviListView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g0$a;->b:Lcom/estrongs/android/ui/dialog/g0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/g0$a;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/g0$a;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/NaviListView;->c()V

    :cond_0
    return-void
.end method
