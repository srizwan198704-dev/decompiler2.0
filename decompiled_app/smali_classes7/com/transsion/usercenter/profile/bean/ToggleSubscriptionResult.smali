.class public final Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;",
        "",
        "isSubscribed",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
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
.field private final isSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubscribed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;-><init>(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;ZILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->copy(Z)Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(Z)Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;-><init>(Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    const/4 v3, 0x6

    iget-boolean p1, p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    const/4 v3, 0x2

    if-eq v1, p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final isSubscribed()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed:Z

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "srsg=olSiueptrsicuelogbdsicRtbsbSinueT"

    const-string v2, "ToggleSubscriptionResult(isSubscribed="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
