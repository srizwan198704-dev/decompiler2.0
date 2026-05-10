.class public final Lcom/uc/iflow/common/config/cms/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bGX:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/uc/iflow/common/config/cms/c/b;->bGX:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/iflow/common/config/cms/c/b;-><init>()V

    return-void
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, ""

    .line 2087
    invoke-static {p0, v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3026
    invoke-static {p0, v0}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLongValue(Ljava/lang/String;)J
    .locals 2

    .line 115
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, ""

    .line 3087
    invoke-static {p0, v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 3109
    invoke-static {p0, v0, v1}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 87
    invoke-static {p0, v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "iflow_config"

    .line 99
    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicConfigManager"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getValue null, plz check key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static hr(Ljava/lang/String;)Z
    .locals 2

    .line 123
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    .line 4087
    invoke-static {p0, v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static update(I)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 73
    sget p0, Lcom/uc/ark/base/q/e;->bYB:I

    .line 1030
    new-instance v1, Lcom/uc/ark/base/q/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/base/q/g;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    return-void
.end method
