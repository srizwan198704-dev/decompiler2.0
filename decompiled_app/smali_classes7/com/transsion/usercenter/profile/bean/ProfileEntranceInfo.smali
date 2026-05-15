.class public final Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;",
        "Ljava/io/Serializable;",
        "entranceInfo",
        "Lcom/transsion/usercenter/profile/bean/EntranceInfo;",
        "<init>",
        "(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V",
        "getEntranceInfo",
        "()Lcom/transsion/usercenter/profile/bean/EntranceInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;Lcom/transsion/usercenter/profile/bean/EntranceInfo;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->copy(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/usercenter/profile/bean/EntranceInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;-><init>(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public final getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "naseofEnfrnna(cinetetcIIelrofon=P"

    const-string v2, "ProfileEntranceInfo(entranceInfo="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
