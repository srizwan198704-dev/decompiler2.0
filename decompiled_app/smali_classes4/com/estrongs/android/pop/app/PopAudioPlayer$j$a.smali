.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qu4;

.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer$j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$j;Les/qu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$j;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;->a:Les/qu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$j;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;->a:Les/qu4;

    iget-object v1, v1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Les/j84;->t(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
