.class public abstract Lcom/uc/ark/base/d/e;
.super Lcom/uc/ark/base/d/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/framework/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/base/d/d<",
        "TT;>;",
        "Lcom/uc/ark/model/network/framework/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/d;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method

.method public static Bp()Ljava/lang/String;
    .locals 3

    const-string v0, "app"

    .line 51
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {p0}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/network/framework/h;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/d;->a(Lcom/uc/ark/model/network/framework/h;)V

    return-void
.end method

.method public c(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/d;->c(Lcom/uc/ark/model/network/framework/f;)V
    :try_end_0
    .catch Lcom/uc/ark/model/network/framework/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    throw p1
.end method

.method public dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/uc/ark/base/d/n;->dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "master_server_url"

    .line 47
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w([B)Z
    .locals 0

    .line 119
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/d;->w([B)Z

    move-result p1
    :try_end_0
    .catch Lcom/uc/ark/model/network/framework/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 121
    throw p1
.end method
