.class public final Lcom/kwai/network/a/ps$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/nj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/network/a/mj;
    .locals 4

    .line 2
    const-string v0, "KLog."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_0
    new-instance v2, Lcom/kwai/network/a/ps;

    invoke-static {v0}, Lcom/kwai/network/a/ys$a;->valueOf(Ljava/lang/String;)Lcom/kwai/network/a/ys$a;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/kwai/network/a/ps;-><init>(Ljava/lang/String;Lcom/kwai/network/a/ys$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lcom/kwai/network/a/ps;

    sget-object v2, Lcom/kwai/network/a/ys$a;->b:Lcom/kwai/network/a/ys$a;

    invoke-direct {v0, p1, v2, v1}, Lcom/kwai/network/a/ps;-><init>(Ljava/lang/String;Lcom/kwai/network/a/ys$a;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method
