.class public final Lcom/transsion/usercenter/profile/bean/Subject;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J/\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/Subject;",
        "Ljava/io/Serializable;",
        "wantToSeeCount",
        "",
        "haveSeenCount",
        "wantSubjects",
        "",
        "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
        "<init>",
        "(IILjava/util/List;)V",
        "getWantToSeeCount",
        "()I",
        "setWantToSeeCount",
        "(I)V",
        "getHaveSeenCount",
        "setHaveSeenCount",
        "getWantSubjects",
        "()Ljava/util/List;",
        "setWantSubjects",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private haveSeenCount:I

.field private wantSubjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;"
        }
    .end annotation
.end field

.field private wantToSeeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/Subject;IILjava/util/List;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/Subject;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/bean/Subject;->copy(IILjava/util/List;)Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/transsion/usercenter/profile/bean/Subject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;)",
            "Lcom/transsion/usercenter/profile/bean/Subject;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/usercenter/profile/bean/Subject;-><init>(IILjava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/transsion/usercenter/profile/bean/Subject;

    const/4 v4, 0x1

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getHaveSeenCount()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getWantSubjects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getWantToSeeCount()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHaveSeenCount(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v0, 0x7

    return-void
.end method

.method public final setWantSubjects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public final setWantToSeeCount(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantToSeeCount:I

    const/4 v5, 0x6

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/Subject;->haveSeenCount:I

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/Subject;->wantSubjects:Ljava/util/List;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "ecsnC(oubeotTSn=jtuSeat"

    const-string v4, "Subject(wantToSeeCount="

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=Cemnuhe t,eSnov"

    const-string v0, ", haveSeenCount="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "=Stco,tes wabun"

    const-string v0, ", wantSubjects="

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
