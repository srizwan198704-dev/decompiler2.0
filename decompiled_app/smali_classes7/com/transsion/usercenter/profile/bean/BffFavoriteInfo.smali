.class public final Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;",
        "",
        "favoriteCount",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getFavoriteCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "copy",
        "(Ljava/lang/Integer;)Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final favoriteCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favoriteCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->copy(Ljava/lang/Integer;)Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public final getFavoriteCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->favoriteCount:Ljava/lang/Integer;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "iostt=fCFa(BvftIrooaeouenvrfnf"

    const-string v2, "BffFavoriteInfo(favoriteCount="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
