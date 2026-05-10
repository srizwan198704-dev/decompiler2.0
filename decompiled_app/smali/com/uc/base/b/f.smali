.class public final Lcom/uc/base/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "SpmHelper"

.field public static bLb:Ljava/lang/String; = "a2s0j"

.field public static bLc:Ljava/lang/String; = "unknow"

.field public static bLd:Ljava/lang/String; = "page_unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/b/b/a/a;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p0, Lcom/uc/base/b/f;->bLb:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p2, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p2, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object p1, Lcom/uc/base/b/f;->bLc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 40
    iget-object v0, p2, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object p1, p2, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    sget-object v1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 53
    invoke-virtual {v1}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object v1

    .line 54
    invoke-static {p0, p1, v1}, Lcom/uc/base/b/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/b/b/a/a;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
