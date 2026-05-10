.class public final Lcom/uc/ark/base/d/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bxN:Lcom/uc/ark/base/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/ark/base/d/h;

    invoke-direct {v0}, Lcom/uc/ark/base/d/h;-><init>()V

    sput-object v0, Lcom/uc/ark/base/d/m;->bxN:Lcom/uc/ark/base/d/l;

    return-void
.end method

.method public static Br()Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Lcom/uc/ark/base/d/m;->bxN:Lcom/uc/ark/base/d/l;

    if-eqz v0, :cond_0

    .line 81
    sget v1, Lcom/uc/ark/base/d/j;->bxH:I

    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/l;->em(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 29
    sget-object v0, Lcom/uc/ark/base/d/m;->bxN:Lcom/uc/ark/base/d/l;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "?"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "uc_param_str="

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/ark/base/d/j;->bxw:I

    .line 37
    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/l;->em(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static gO(Ljava/lang/String;)Z
    .locals 2

    .line 146
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "?"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static wg()Ljava/lang/String;
    .locals 2

    .line 71
    sget-object v0, Lcom/uc/ark/base/d/m;->bxN:Lcom/uc/ark/base/d/l;

    if-eqz v0, :cond_0

    .line 73
    sget v1, Lcom/uc/ark/base/d/j;->bxG:I

    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/l;->em(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
