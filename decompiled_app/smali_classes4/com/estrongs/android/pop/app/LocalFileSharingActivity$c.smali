.class public Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->P1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->L1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Q1()Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Y1()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->N1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f1304f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->P1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->L1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_2
    return-void
.end method
