.class public final Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;",
        "Ljava/io/Serializable;",
        "noticeEnable",
        "",
        "noticeContent",
        "",
        "bottomContent",
        "link",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNoticeEnable",
        "()Z",
        "setNoticeEnable",
        "(Z)V",
        "getNoticeContent",
        "()Ljava/lang/String;",
        "setNoticeContent",
        "(Ljava/lang/String;)V",
        "getBottomContent",
        "setBottomContent",
        "getLink",
        "setLink",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private bottomContent:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private noticeContent:Ljava/lang/String;

.field private noticeEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p5, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getBottomContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNoticeContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getNoticeEnable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public final setBottomContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final setNoticeContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public final setNoticeEnable(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeEnable:Z

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->noticeContent:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->bottomContent:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->link:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "cisoefott(eenMC=bENoncielniiag"

    const-string v5, "MineNoticeConfig(noticeEnable="

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "te,mCtc tonie=nn"

    const-string v0, ", noticeContent="

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ",tttoCe=noomn ob"

    const-string v0, ", bottomContent="

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "n=,k bl"

    const-string v0, ", link="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
