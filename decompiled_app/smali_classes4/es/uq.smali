.class public Les/uq;
.super Les/rv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080b01

    const v1, 0x7f1301e3

    invoke-direct {p0, v0, v1}, Les/rv;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "nav"

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupActivity;->N1(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ADUnlock"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
