.class final Lcom/uc/browser/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/devconfig/a;
.implements Lcom/uc/devconfig/d;
.implements Lcom/uc/devconfig/h;
.implements Lcom/uc/devconfig/i;
.implements Lcom/uc/devconfig/j;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private eKZ:Z

.field private eLa:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1011
    iput-boolean v0, p0, Lcom/uc/browser/c/t;->eKZ:Z

    .line 1012
    iput-boolean v0, p0, Lcom/uc/browser/c/t;->eLa:Z

    return-void
.end method


# virtual methods
.method public final aE([B)[B
    .locals 1

    .line 994
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p1

    return-object p1
.end method

.method public final aF([B)[B
    .locals 1

    .line 1000
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p1

    return-object p1
.end method

.method public final apT()V
    .locals 1

    .line 988
    const-class v0, Lcom/uc/devconfig/f;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final apU()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1005
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_devconfig_sp"

    const-string v2, "0410E05528902DCF962012107CB05997"

    const/4 v3, 0x0

    .line 1007
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "disable_dev_config"

    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 2040
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1033
    iput-boolean p1, p0, Lcom/uc/browser/c/t;->eLa:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEnable()Z
    .locals 2

    const-string v0, "0410E05528902DCF962012107CB05997"

    const/4 v1, 0x0

    .line 1026
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/c/t;->eLa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final th(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 977
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x780668d3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sp_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "d5958adad0ed9dd9"

    return-object p1
.end method
