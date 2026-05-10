.class public Les/s84;
.super Les/ia3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "l_music_palyer"

    invoke-direct {p0, p1, v0}, Les/ia3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/qz;->V(Landroid/content/Context;)V

    return-void
.end method

.method public n()I
    .locals 1

    const v0, 0x7f080754

    return v0
.end method

.method public o()Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.estrongs.android.SHOW_MUSIC_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/estrongs/android/pop/app/TransitActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v1
.end method
