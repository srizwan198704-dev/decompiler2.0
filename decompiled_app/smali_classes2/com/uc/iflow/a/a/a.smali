.class public final Lcom/uc/iflow/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "BIZ.EntryBizUtils"

.field private static ahT:Ljava/lang/String; = ""

.field private static ahU:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/uc/iflow/a/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateEntrys() entry1 = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] entry2 = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object p0, Lcom/uc/iflow/a/a/a;->ahT:Ljava/lang/String;

    .line 64
    sput-object p1, Lcom/uc/iflow/a/a/a;->ahU:Ljava/lang/String;

    return-void
.end method

.method public static dB(Ljava/lang/String;)V
    .locals 4

    const-string v0, "entry1"

    .line 25
    invoke-static {p0, v0}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/uc/iflow/a/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateEntry() Entry1 is null URL = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sput-object v0, Lcom/uc/iflow/a/a/a;->ahT:Ljava/lang/String;

    :cond_1
    const-string v0, "entry2"

    .line 33
    invoke-static {p0, v0}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sput-object p0, Lcom/uc/iflow/a/a/a;->ahU:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static nG()Ljava/lang/String;
    .locals 1

    .line 2034
    sget-object v0, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 2120
    iget-boolean v0, v0, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v0, :cond_0

    const-string v0, "app"

    return-object v0

    :cond_0
    const-string v0, "browser"

    return-object v0
.end method

.method public static nH()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/iflow/a/a/a;->ahT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "other"

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/iflow/a/a/a;->ahT:Ljava/lang/String;

    return-object v0
.end method

.method public static nI()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/iflow/a/a/a;->ahU:Ljava/lang/String;

    return-object v0
.end method
