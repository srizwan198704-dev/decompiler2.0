.class public Loq4;
.super Ljava/lang/Object;

# interfaces
.implements Lcq4;


# instance fields
.field public ˊ:Ljq4;

.field public ˋ:Lj93;

.field public ˎ:Lbw1;

.field public ˏ:Lx40;

.field public ॱ:Ljava/net/URI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljq4;Lx40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lqq4;->ॱˎ(Landroid/content/Context;Lx40;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loq4;->ॱ:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcr4;->ʿ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Loq4;->ॱ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint should not be format with https://ip."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p3, p0, Loq4;->ˊ:Ljq4;

    if-nez p4, :cond_3

    invoke-static {}, Lx40;->ˎ()Lx40;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Loq4;->ˏ:Lx40;

    new-instance p2, Lj93;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Loq4;->ॱ:Ljava/net/URI;

    iget-object v0, p0, Loq4;->ˏ:Lx40;

    invoke-direct {p2, p1, p4, p3, v0}, Lj93;-><init>(Landroid/content/Context;Ljava/net/URI;Ljq4;Lx40;)V

    iput-object p2, p0, Loq4;->ˋ:Lj93;

    new-instance p1, Lbw1;

    iget-object p2, p0, Loq4;->ˋ:Lj93;

    invoke-direct {p1, p2}, Lbw1;-><init>(Lj93;)V

    iput-object p1, p0, Loq4;->ˎ:Lbw1;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljq4;Lx40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq4;->ˊ:Ljq4;

    if-nez p3, :cond_0

    invoke-static {}, Lx40;->ˎ()Lx40;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Loq4;->ˏ:Lx40;

    new-instance p3, Lj93;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loq4;->ˏ:Lx40;

    invoke-direct {p3, p1, p2, v0}, Lj93;-><init>(Landroid/content/Context;Ljq4;Lx40;)V

    iput-object p3, p0, Loq4;->ˋ:Lj93;

    new-instance p1, Lbw1;

    iget-object p2, p0, Loq4;->ˋ:Lj93;

    invoke-direct {p1, p2}, Lbw1;-><init>(Lj93;)V

    iput-object p1, p0, Loq4;->ˎ:Lbw1;

    return-void
.end method


# virtual methods
.method public ʹ(Lhu3;)Liu3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˏˎ(Lhu3;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Liu3;

    return-object p1
.end method

.method public ʻ(Lhp5;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp5;",
            "Lhq4<",
            "Lhp5;",
            "Lip5;",
            ">;)",
            "Ldq4<",
            "Lip5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˏˏ(Lhp5;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʻˊ(L冖;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u5196;",
            "Lhq4<",
            "L\u5196;",
            "L\ufb88;",
            ">;)",
            "Ldq4<",
            "L\ufb88;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˏ(L冖;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʻˋ(Lnp5;)Lop5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ᐝᐝ(Lnp5;)Lop5;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(Lyt3;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3;",
            "Lhq4<",
            "Lyt3;",
            "Lzt3;",
            ">;)",
            "Ldq4<",
            "Lzt3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˍ(Lyt3;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʻᐝ(Lyt3;)Lzt3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˍ(Lyt3;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lzt3;

    return-object p1
.end method

.method public ʼ(Lqh0;)Lrh0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˏॱ(Lqh0;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lrh0;

    return-object p1
.end method

.method public ʼˊ(Lhc6;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc6;",
            "Lhq4<",
            "Lhc6;",
            "Lic6;",
            ">;)",
            "Ldq4<",
            "Lic6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    invoke-virtual {v0, p1, p2}, Lbw1;->ˏ(Lhc6;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʼˋ(Lq31;)Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ॱˋ(Lq31;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lr31;

    return-object p1
.end method

.method public ʼॱ(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    new-instance v0, Lvr4;

    iget-object v1, p0, Loq4;->ॱ:Ljava/net/URI;

    iget-object v2, p0, Loq4;->ˊ:Ljq4;

    iget-object v3, p0, Loq4;->ˏ:Lx40;

    invoke-direct {v0, v1, v2, v3}, Lvr4;-><init>(Ljava/net/URI;Ljq4;Lx40;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lvr4;->ˋ(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐝ(Ls31;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls31;",
            "Lhq4<",
            "Ls31;",
            "Lt31;",
            ">;)",
            "Ldq4<",
            "Lt31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱˎ(Ls31;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljj0;)Lkj0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ͺ(Ljj0;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lkj0;

    return-object p1
.end method

.method public ʽˊ(Lpp5;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp5;",
            "Lhq4<",
            "Lpp5;",
            "Lqp5;",
            ">;)",
            "Ldq4<",
            "Lqp5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱʻ(Lpp5;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʽˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    invoke-virtual {v0, p1, p2}, Lbw1;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ʽॱ(Low7;)Lpw7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ॱॱ(Low7;)Lpw7;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ(Lu31;)Lv31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ॱˊ(Lu31;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lv31;

    return-object p1
.end method

.method public ʾ(Leo2;)Lfo2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˋˋ(Leo2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lfo2;

    return-object p1
.end method

.method public ʾॱ(Lk58;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk58;",
            "Lhq4<",
            "Lk58;",
            "Ll58;",
            ">;)",
            "Ldq4<",
            "Ll58;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ꓸ(Lk58;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lye2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye2;",
            "Lhq4<",
            "Lye2;",
            "Lze2;",
            ">;)",
            "Ldq4<",
            "Lze2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ʽॱ(Lye2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʿॱ(Leo2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo2;",
            "Lhq4<",
            "Leo2;",
            "Lfo2;",
            ">;)",
            "Ldq4<",
            "Lfo2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˋˋ(Leo2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Ljj0;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0;",
            "Lhq4<",
            "Ljj0;",
            "Lkj0;",
            ">;)",
            "Ldq4<",
            "Lkj0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ͺ(Ljj0;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˈॱ(Le43;)Lf43;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˋᐝ(Le43;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lf43;

    return-object p1
.end method

.method public ˉ(Ls63;)Lt63;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˌ(Ls63;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lt63;

    return-object p1
.end method

.method public ˉॱ(Lfb6;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb6;",
            "Lhq4<",
            "Lfb6;",
            "Lgb6;",
            ">;)",
            "Ldq4<",
            "Lgb6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱʼ(Lfb6;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lef2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef2;",
            "Lhq4<",
            "Lef2;",
            "Lff2;",
            ">;)",
            "Ldq4<",
            "Lff2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˈ(Lef2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˊʻ(Llf4;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf4;",
            "Lhq4<",
            "Llf4;",
            "Lpb0;",
            ">;)",
            "Ldq4<",
            "Lpb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    invoke-virtual {v0, p1, p2}, Lbw1;->ˋ(Llf4;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˊʼ(Lcf2;)Ldf2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ʿ(Lcf2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Ldf2;

    return-object p1
.end method

.method public ˊʽ(Llp5;)Lmp5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ͺॱ(Llp5;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lmp5;

    return-object p1
.end method

.method public ˊˊ(Lcf2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf2;",
            "Lhq4<",
            "Lcf2;",
            "Ldf2;",
            ">;)",
            "Ldq4<",
            "Ldf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ʿ(Lcf2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Lzf2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf2;",
            "Lhq4<",
            "Lzf2;",
            "Lag2;",
            ">;)",
            "Ldq4<",
            "Lag2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˊˋ(Lzf2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lnp5;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp5;",
            "Lhq4<",
            "Lnp5;",
            "Lop5;",
            ">;)",
            "Ldq4<",
            "Lop5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ـ(Lnp5;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Lbg2;)Lcg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ᐝˋ(Lbg2;)Lcg2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lhc6;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc6;",
            "Lhq4<",
            "Lhc6;",
            "Lic6;",
            ">;)",
            "Ldq4<",
            "Lic6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    invoke-virtual {v0, p1, p2}, Lbw1;->ॱॱ(Lhc6;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋʻ(Laf2;)Lbf2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ʾ(Laf2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lbf2;

    return-object p1
.end method

.method public ˋʼ(Lwe2;)Lxe2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ʼॱ(Lwe2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lxe2;

    return-object p1
.end method

.method public ˋʽ(Lu31;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Lhq4<",
            "Lu31;",
            "Lv31;",
            ">;)",
            "Ldq4<",
            "Lv31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱˊ(Lu31;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Lfu3;)Lgu3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˎˏ(Lfu3;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lgu3;

    return-object p1
.end method

.method public ˋˋ(Lk58;)Ll58;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ᶥ(Lk58;)Ll58;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Llp5;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp5;",
            "Lhq4<",
            "Llp5;",
            "Lmp5;",
            ">;)",
            "Ldq4<",
            "Lmp5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ͺॱ(Llp5;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(Lxf2;)Lyf2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˊᐝ(Lxf2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lyf2;

    return-object p1
.end method

.method public ˌ(Lx31;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx31;",
            "Lhq4<",
            "Lx31;",
            "Ly31;",
            ">;)",
            "Ldq4<",
            "Ly31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱᐝ(Lx31;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˌॱ(Ldu3;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu3;",
            "Lhq4<",
            "Ldu3;",
            "Leu3;",
            ">;)",
            "Ldq4<",
            "Leu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˎˎ(Ldu3;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˍ(Lzf2;)Lag2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˊˋ(Lzf2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lag2;

    return-object p1
.end method

.method public ˎ(Low7;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low7;",
            "Lhq4<",
            "Low7;",
            "Lpw7;",
            ">;)",
            "Ldq4<",
            "Lpw7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ㆍ(Low7;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Lye2;)Lze2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ʽॱ(Lye2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lze2;

    return-object p1
.end method

.method public ˎˏ(Lx31;)Ly31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ॱᐝ(Lx31;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Ly31;

    return-object p1
.end method

.method public ˏ(Lxf2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2;",
            "Lhq4<",
            "Lxf2;",
            "Lyf2;",
            ">;)",
            "Ldq4<",
            "Lyf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˊᐝ(Lxf2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Lfu3;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu3;",
            "Lhq4<",
            "Lfu3;",
            "Lgu3;",
            ">;)",
            "Ldq4<",
            "Lgu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˎˏ(Lfu3;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lvr4;

    iget-object v1, p0, Loq4;->ॱ:Ljava/net/URI;

    iget-object v2, p0, Loq4;->ˊ:Ljq4;

    iget-object v3, p0, Loq4;->ˏ:Lx40;

    invoke-direct {v0, v1, v2, v3}, Lvr4;-><init>(Ljava/net/URI;Ljq4;Lx40;)V

    invoke-virtual {v0, p1, p2}, Lvr4;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ldu3;)Leu3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˎˎ(Ldu3;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Leu3;

    return-object p1
.end method

.method public ˑ(Lq31;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq31;",
            "Lhq4<",
            "Lq31;",
            "Lr31;",
            ">;)",
            "Ldq4<",
            "Lr31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱˋ(Lq31;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lec6;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec6;",
            "Lhq4<",
            "Lec6;",
            "Lfc6;",
            ">;)",
            "Ldq4<",
            "Lfc6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    invoke-virtual {v0, p1, p2}, Lbw1;->ˎ(Lec6;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Lhc6;)Lic6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbw1;->ˏ(Lhc6;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lic6;

    return-object p1
.end method

.method public ـ(Lqh0;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0;",
            "Lhq4<",
            "Lqh0;",
            "Lrh0;",
            ">;)",
            "Ldq4<",
            "Lrh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˏॱ(Lqh0;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lhp5;)Lip5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˏˏ(Lhp5;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lip5;

    return-object p1
.end method

.method public ॱʻ(Lpp5;)Lqp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ᐧ(Lpp5;)Lqp5;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ(L冖;)Lﮈ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ॱͺ(L冖;)Lﮈ;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lbg2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg2;",
            "Lhq4<",
            "Lbg2;",
            "Lcg2;",
            ">;)",
            "Ldq4<",
            "Lcg2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˋˊ(Lbg2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Lec6;)Lfc6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbw1;->ˎ(Lec6;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lfc6;

    return-object p1
.end method

.method public ॱˋ(Ls63;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls63;",
            "Lhq4<",
            "Ls63;",
            "Lt63;",
            ">;)",
            "Ldq4<",
            "Lt63;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˌ(Ls63;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lob0;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0;",
            "Lhq4<",
            "Lob0;",
            "Lpb0;",
            ">;)",
            "Ldq4<",
            "Lpb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˋॱ(Lob0;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ(Le43;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le43;",
            "Lhq4<",
            "Le43;",
            "Lf43;",
            ">;)",
            "Ldq4<",
            "Lf43;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˋᐝ(Le43;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lⁿ;)LⅠ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ॱ(Lⁿ;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, LⅠ;

    return-object p1
.end method

.method public ॱᐝ(Ljp5;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp5;",
            "Lhq4<",
            "Ljp5;",
            "Lkp5;",
            ">;)",
            "Ldq4<",
            "Lkp5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˑ(Ljp5;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lⁿ;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u207f;",
            "Lhq4<",
            "L\u207f;",
            "L\u2160;",
            ">;)",
            "Ldq4<",
            "L\u2160;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ॱ(Lⁿ;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˊ(Lob0;)Lpb0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ᐝˊ(Lob0;)Lpb0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˋ(Laf2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf2;",
            "Lhq4<",
            "Laf2;",
            "Lbf2;",
            ">;)",
            "Ldq4<",
            "Lbf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ʾ(Laf2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lwe2;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe2;",
            "Lhq4<",
            "Lwe2;",
            "Lxe2;",
            ">;)",
            "Ldq4<",
            "Lxe2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ʼॱ(Lwe2;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Lfb6;)Lgb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ᐨ(Lfb6;)Lgb6;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lhc6;)Lic6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbw1;->ॱॱ(Lhc6;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lic6;

    return-object p1
.end method

.method public ᐨ(Ljp5;)Lkp5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˑ(Ljp5;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lkp5;

    return-object p1
.end method

.method public ᶥ(Lz31;)La41;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ᐝॱ(Lz31;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, La41;

    return-object p1
.end method

.method public ㆍ(Lwd2;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    new-instance v0, Lvr4;

    iget-object v1, p0, Loq4;->ॱ:Ljava/net/URI;

    iget-object v2, p0, Loq4;->ˊ:Ljq4;

    iget-object v3, p0, Loq4;->ˏ:Lx40;

    invoke-direct {v0, v1, v2, v3}, Lvr4;-><init>(Ljava/net/URI;Ljq4;Lx40;)V

    invoke-virtual {v0, p1}, Lvr4;->ˊ(Lwd2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ꓸ(Ls31;)Lt31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ॱˎ(Ls31;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lt31;

    return-object p1
.end method

.method public ꜞ(Lhu3;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu3;",
            "Lhq4<",
            "Lhu3;",
            "Liu3;",
            ">;)",
            "Ldq4<",
            "Liu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ˏˎ(Lhu3;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ꜟ(Ljq4;)V
    .locals 1

    iput-object p1, p0, Loq4;->ˊ:Ljq4;

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1}, Lj93;->ॱʽ(Ljq4;)V

    return-void
.end method

.method public ꞌ(Lef2;)Lff2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj93;->ˈ(Lef2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lff2;

    return-object p1
.end method

.method public ﹳ(Lhc6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    invoke-virtual {v0, p1}, Lbw1;->ॱ(Lhc6;)V

    return-void
.end method

.method public ﾞ(Llf4;)Lpb0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˎ:Lbw1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbw1;->ˋ(Llf4;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lpb0;

    return-object p1
.end method

.method public ﾟ(Lz31;Lhq4;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz31;",
            "Lhq4<",
            "Lz31;",
            "La41;",
            ">;)",
            "Ldq4<",
            "La41;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq4;->ˋ:Lj93;

    invoke-virtual {v0, p1, p2}, Lj93;->ᐝॱ(Lz31;Lhq4;)Ldq4;

    move-result-object p1

    return-object p1
.end method
