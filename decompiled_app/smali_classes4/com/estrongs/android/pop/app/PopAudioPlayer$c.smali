.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->P2()Z
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ru4;

    invoke-static {v1, v0, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/qu4;Les/ru4;)V

    goto :goto_0

    :cond_0
    new-instance p2, Les/x94;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v2, 0x7f1308c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p2, v1, v2, v3}, Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$c$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$c;Les/qu4;)V

    invoke-virtual {p2, v1}, Les/x94;->f(Les/x94$c;)V

    invoke-virtual {p2}, Les/x94;->show()V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
