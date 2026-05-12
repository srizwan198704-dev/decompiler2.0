.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$f;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Les/qu4;->b:Ljava/lang/String;

    new-instance v2, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$f$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$f;Les/qu4;)V

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p1, v4, v2}, Les/it1;->t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J3(Les/qu4;)V

    return v5

    :cond_2
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1, v1, v4, v2}, Les/it1;->t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z

    :goto_0
    return v0
.end method
