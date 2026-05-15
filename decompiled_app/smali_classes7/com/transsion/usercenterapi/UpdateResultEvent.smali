.class public final Lcom/transsion/usercenterapi/UpdateResultEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/usercenterapi/UpdateResultEvent;",
        "Ljava/io/Serializable;",
        "hasUpdate",
        "",
        "<init>",
        "(Z)V",
        "getHasUpdate",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "UserCenterApi_psRelease"
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
.field private final hasUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenterapi/UpdateResultEvent;ZILjava/lang/Object;)Lcom/transsion/usercenterapi/UpdateResultEvent;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/usercenterapi/UpdateResultEvent;->copy(Z)Lcom/transsion/usercenterapi/UpdateResultEvent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(Z)Lcom/transsion/usercenterapi/UpdateResultEvent;
    .locals 2

    new-instance v0, Lcom/transsion/usercenterapi/UpdateResultEvent;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/transsion/usercenterapi/UpdateResultEvent;-><init>(Z)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/transsion/usercenterapi/UpdateResultEvent;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/transsion/usercenterapi/UpdateResultEvent;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v3, 0x6

    iget-boolean p1, p1, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public final getHasUpdate()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenterapi/UpdateResultEvent;->hasUpdate:Z

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "aUsdtpe(=ltsdpeRatheEUuaestv"

    const-string v2, "UpdateResultEvent(hasUpdate="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
