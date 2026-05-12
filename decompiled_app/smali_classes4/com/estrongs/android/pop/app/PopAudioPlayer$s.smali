.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$s$a;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$s$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$s;Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/fy4;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Les/fy4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Les/fy4;->k(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
