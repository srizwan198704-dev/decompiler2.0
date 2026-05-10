.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$i;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance p1, Les/x94;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v1, 0x7f1301a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$i;)V

    invoke-virtual {p1, v0}, Les/x94;->f(Les/x94$c;)V

    invoke-virtual {p1}, Les/x94;->show()V

    const/4 p1, 0x0

    return p1
.end method
