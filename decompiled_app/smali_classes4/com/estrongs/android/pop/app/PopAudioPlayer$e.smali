.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->A1(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J3(Les/qu4;)V

    const/4 p1, 0x0

    return p1
.end method
