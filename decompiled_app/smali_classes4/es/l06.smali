.class public Les/l06;
.super Les/rv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080e14

    const v1, 0x7f1308bf

    invoke-direct {p0, v0, v1}, Les/rv;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const-string v1, "smb"

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Wlan"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "lock_SMB2"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
