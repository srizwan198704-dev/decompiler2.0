.class public final Lcom/transsion/usercenter/profile/bean/ProfileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J3\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u001dH\u00d6\u0001J\t\u0010)\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
        "Ljava/io/Serializable;",
        "userInfo",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "myGroup",
        "Lcom/transsion/usercenter/profile/bean/Group;",
        "mySubject",
        "Lcom/transsion/usercenter/profile/bean/Subject;",
        "blockInfo",
        "Lcom/transsion/usercenter/profile/bean/BlockInfo;",
        "<init>",
        "(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)V",
        "getUserInfo",
        "()Lcom/transsnet/loginapi/bean/UserInfo;",
        "getMyGroup",
        "()Lcom/transsion/usercenter/profile/bean/Group;",
        "getMySubject",
        "()Lcom/transsion/usercenter/profile/bean/Subject;",
        "getBlockInfo",
        "()Lcom/transsion/usercenter/profile/bean/BlockInfo;",
        "fissionState",
        "Lcom/transsion/usercenter/profile/bean/FissionState;",
        "getFissionState",
        "()Lcom/transsion/usercenter/profile/bean/FissionState;",
        "setFissionState",
        "(Lcom/transsion/usercenter/profile/bean/FissionState;)V",
        "getMyGroupIconByIndex",
        "",
        "index",
        "",
        "isVisitor",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

.field private fissionState:Lcom/transsion/usercenter/profile/bean/FissionState;

.field private final myGroup:Lcom/transsion/usercenter/profile/bean/Group;

.field private final mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

.field private final userInfo:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "uIsorenf"

    const-string v0, "userInfo"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "tybmSmeuj"

    const-string v0, "mySubject"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "cnoIolkfo"

    const-string v0, "blockInfo"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ProfileInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    :cond_2
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->copy(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Lcom/transsion/usercenter/profile/bean/Group;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Lcom/transsion/usercenter/profile/bean/Subject;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "sorfnbeu"

    const-string v0, "userInfo"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "etmSbyujc"

    const-string v0, "mySubject"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "cbknlIopf"

    const-string v0, "blockInfo"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    return v0
.end method

.method public final getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFissionState()Lcom/transsion/usercenter/profile/bean/FissionState;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->fissionState:Lcom/transsion/usercenter/profile/bean/FissionState;

    return-object v0
.end method

.method public final getMyGroup()Lcom/transsion/usercenter/profile/bean/Group;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    return-object v0
.end method

.method public final getMyGroupIconByIndex(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/transsion/usercenter/profile/bean/GroupAvatar;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->getAvatar()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x4

    return-object v1
.end method

.method public final getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/Group;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/Subject;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisitor()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final setFissionState(Lcom/transsion/usercenter/profile/bean/FissionState;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->fissionState:Lcom/transsion/usercenter/profile/bean/FissionState;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "nIr=(IsPqoifferefoulo"

    const-string v5, "ProfileInfo(userInfo="

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "Gps,=umy r"

    const-string v0, ", myGroup="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, ",mtmecuSy b="

    const-string v0, ", mySubject="

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ", blockInfo="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
