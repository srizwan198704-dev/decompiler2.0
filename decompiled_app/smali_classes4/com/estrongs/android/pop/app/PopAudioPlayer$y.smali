.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$y;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->v()V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->z()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C3()V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object v1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->getItemCount()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j4()V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w3()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$c;

    invoke-direct {p1, p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$c;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$y;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$y;II)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p4()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto/16 :goto_3

    :pswitch_8
    const/4 p1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v1, 0x7f130de1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v1, 0x7f130de2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    :goto_0
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$b;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$y;II)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :pswitch_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->h()J

    move-result-wide v2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    move-result-object p1

    long-to-int v4, v0

    invoke-virtual {p1, v4}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->h(I)V

    cmp-long p1, v2, v0

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    move-wide v0, v2

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    move-result-object p1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->g(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f()V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x124f81
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
