.class public final Lcom/kwai/network/a/ms$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/nj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ms;
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
    const/16 v0, 0x18

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/network/a/mj;
    .locals 2

    .line 2
    const-string v0, "AppEvent."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/kwai/network/a/ms;

    invoke-static {v0}, Lcom/kwai/network/a/ts$a;->valueOf(Ljava/lang/String;)Lcom/kwai/network/a/ts$a;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/kwai/network/a/ms;-><init>(Ljava/lang/String;Lcom/kwai/network/a/ts$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/kwai/network/a/ms;

    sget-object v1, Lcom/kwai/network/a/ts$a;->j:Lcom/kwai/network/a/ts$a;

    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/ms;-><init>(Ljava/lang/String;Lcom/kwai/network/a/ts$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
