.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$m;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p1}, Les/it1;->X(Landroid/app/Activity;Ljava/lang/String;)V

    return v0
.end method
