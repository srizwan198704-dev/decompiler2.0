.class public final Lcom/transsion/usercenter/profile/bean/ZeroConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/ZeroConfig;",
        "Ljava/io/Serializable;",
        "enable",
        "",
        "urlPath",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "getUrlPath",
        "()Ljava/lang/String;",
        "setUrlPath",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enable:Z

.field private urlPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ZeroConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->copy(ZLjava/lang/String;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getEnable()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final setEnable(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v0, 0x7

    return-void
.end method

.method public final setUrlPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->enable:Z

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->urlPath:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "ZeroConfig(enable="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "aus,h=rl t"

    const-string v0, ", urlPath="

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
