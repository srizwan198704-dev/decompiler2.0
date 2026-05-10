.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$h;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ru4;

.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer$h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$h;Les/ru4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$h;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;->a:Les/ru4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/vu4;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$h;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v0, 0x7f1304e5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;->a:Les/ru4;

    invoke-virtual {v0, p1}, Les/ru4;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$h;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q4(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
