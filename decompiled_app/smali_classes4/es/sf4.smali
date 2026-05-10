.class public Les/sf4;
.super Les/rv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080ded

    const v1, 0x7f1304c6

    invoke-direct {p0, v0, v1}, Les/rv;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const-string v1, "system_hidden"

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "NoMedia"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "lock_nomedia"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const-string v0, "lock_nomedia"

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a3()Z

    move-result v0

    return v0
.end method
