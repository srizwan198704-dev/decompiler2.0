.class public Les/tk1;
.super Les/gg6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080dd0

    const v1, 0x7f130048

    invoke-direct {p0, v0, v1}, Les/gg6;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->finish()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "exit"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
