.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->e4()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->f2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/widget/RealViewSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/widget/RealViewSwitcher;->setCurrentScreen(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-direct {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)V

    return-void
.end method
