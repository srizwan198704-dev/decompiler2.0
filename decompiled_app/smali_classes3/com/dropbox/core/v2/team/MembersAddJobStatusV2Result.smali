.class public final Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Serializer;,
        Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;
    }
.end annotation


# static fields
.field public static final IN_PROGRESS:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

.field public static final OTHER:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

.field private completeValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddV2Result;",
            ">;"
        }
    .end annotation
.end field

.field private failedValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->IN_PROGRESS:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->withTag(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->IN_PROGRESS:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->OTHER:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->withTag(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->OTHER:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->completeValue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->failedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static complete(Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddV2Result;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->COMPLETE:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->withTagAndComplete(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static failed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->FAILED:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->withTagAndFailed(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    return-object v0
.end method

.method private withTagAndComplete(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddV2Result;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->completeValue:Ljava/util/List;

    return-object v0
.end method

.method private withTagAndFailed(Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->failedValue:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$1;->$SwitchMap$com$dropbox$core$v2$team$MembersAddJobStatusV2Result$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->failedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->failedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->completeValue:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->completeValue:Ljava/util/List;

    if-eq v2, p1, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public getCompleteValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddV2Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->COMPLETE:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->completeValue:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.COMPLETE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFailedValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->FAILED:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->failedValue:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FAILED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->completeValue:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->failedValue:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->COMPLETE:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->FAILED:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInProgress()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->IN_PROGRESS:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;->OTHER:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result;->_tag:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddJobStatusV2Result$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
