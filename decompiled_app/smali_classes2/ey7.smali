.class public Ley7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchOptionsSync()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lul2;->ॱ()Ltl2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lul2;->ॱ()Ltl2;

    move-result-object v1

    invoke-virtual {v1}, Ltl2;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lul2;->ˊ:Z

    return-object v1

    :cond_0
    sget-boolean v1, Lul2;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lul2;->ˊ:Z

    invoke-static {}, Lul2;->ॱ()Ltl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lul2;->ॱ()Ltl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltl2;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
