.class public final Lcom/transsion/usercenter/profile/bean/GroupAvatar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/GroupAvatar;",
        "Ljava/io/Serializable;",
        "count",
        "",
        "avatar",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCount",
        "()I",
        "getAvatar",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final avatar:Ljava/lang/String;

.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aastra"

    const-string v0, "avatar"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/GroupAvatar;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/GroupAvatar;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->copy(ILjava/lang/String;)Lcom/transsion/usercenter/profile/bean/GroupAvatar;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/transsion/usercenter/profile/bean/GroupAvatar;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "avatar"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/profile/bean/GroupAvatar;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/GroupAvatar;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/transsion/usercenter/profile/bean/GroupAvatar;

    const/4 v4, 0x3

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->count:I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->avatar:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "vo=mGoncauttruarAp"

    const-string v3, "GroupAvatar(count="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "v,aao tar"

    const-string v0, ", avatar="

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
