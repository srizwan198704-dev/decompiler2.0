.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qu4;

.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$c;Les/qu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$c;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;->a:Les/qu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/vu4;->a(Ljava/lang/String;)Les/ru4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$c;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v0, 0x7f1304e5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;->a:Les/qu4;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/qu4;Les/ru4;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
