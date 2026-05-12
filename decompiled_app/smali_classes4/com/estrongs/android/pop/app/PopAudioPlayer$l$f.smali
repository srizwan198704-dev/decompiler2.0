.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$l$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k4(Les/qu4;)V

    :cond_0
    return-void
.end method
