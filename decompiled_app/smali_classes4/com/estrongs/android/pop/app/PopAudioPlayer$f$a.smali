.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/it1$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qu4;

.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer$f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$f;Les/qu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$f;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;->a:Les/qu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m4()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;->a:Les/qu4;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J3(Les/qu4;)V

    return-void
.end method
