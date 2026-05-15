.class Lcom/baidu/mobads/sdk/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/an$b;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/ca;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ca;D)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    iput-wide p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/ca;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Z)Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    const-string v0, "remote update Network access failed"

    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/by;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/internal/by;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/by;)Lcom/baidu/mobads/sdk/internal/by;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->b()D

    move-result-wide p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->f(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__badApkVersion__9.422"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v4

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v6, p1, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ca;->e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to download apk badVer="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isBad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compatible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApkLoader"

    invoke-virtual {p2, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/baidu/mobads/sdk/internal/cg;->a:D

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v6

    cmpg-double p2, v4, v6

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/by;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/by;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/ca;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Z)Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->b:Lcom/baidu/mobads/sdk/internal/ca;

    const-string p2, "Refused to download remote for version..."

    invoke-static {p1, v3, p2}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
