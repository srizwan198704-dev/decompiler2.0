.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C3()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l4(I)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l4(I)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G3()V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F3()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02a9 -> :sswitch_5
        0x7f0a02aa -> :sswitch_4
        0x7f0a088f -> :sswitch_3
        0x7f0a0890 -> :sswitch_2
        0x7f0a13dc -> :sswitch_1
        0x7f0a13e2 -> :sswitch_0
    .end sparse-switch
.end method
