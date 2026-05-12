.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$l$d;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$d;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$d;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->w()V

    return-void
.end method
