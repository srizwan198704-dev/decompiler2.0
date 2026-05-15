.class public final Lcom/transsion/memberapi/MemberTaskGroup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberTaskGroup;",
        "Ljava/io/Serializable;",
        "groupName",
        "",
        "groupUrl",
        "groupInfo",
        "",
        "taskItems",
        "",
        "Lcom/transsion/memberapi/MemberTaskItem;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V",
        "getGroupName",
        "()Ljava/lang/String;",
        "getGroupUrl",
        "getGroupInfo",
        "()Ljava/lang/Object;",
        "getTaskItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "MemberApi_psRelease"
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
.field private final groupInfo:Ljava/lang/Object;

.field private final groupName:Ljava/lang/String;

.field private final groupUrl:Ljava/lang/String;

.field private final taskItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "mrsueaoNp"

    const-string v0, "groupName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "gpUmruol"

    const-string v0, "groupUrl"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rfpIooonu"

    const-string v0, "groupInfo"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "taskItems"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskGroup;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_3

    const/4 v0, 0x4

    iget-object p4, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/memberapi/MemberTaskGroup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/transsion/memberapi/MemberTaskGroup;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/transsion/memberapi/MemberTaskGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)",
            "Lcom/transsion/memberapi/MemberTaskGroup;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "uNragbemp"

    const-string v0, "groupName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Uurlorug"

    const-string v0, "groupUrl"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "uIooprfpn"

    const-string v0, "groupInfo"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tktmessaq"

    const-string v0, "taskItems"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/memberapi/MemberTaskGroup;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/memberapi/MemberTaskGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskGroup;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/transsion/memberapi/MemberTaskGroup;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public final getGroupInfo()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTaskItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "resorTGbaeou=NukrppesM(gam"

    const-string v5, "MemberTaskGroup(groupName="

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "g ,mUorulr="

    const-string v0, ", groupUrl="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, "Infro,gp o=u"

    const-string v0, ", groupInfo="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "tasm,b=s Ike"

    const-string v0, ", taskItems="

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
