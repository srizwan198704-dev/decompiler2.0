.class public final enum Lcom/kwad/components/model/FeedType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/model/FeedType$FeedDefaultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/model/FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_11:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_12:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_13:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_RIGHT:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_THREE_IMAGE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;


# instance fields
.field private mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/kwad/components/model/FeedType;

    sget-object v1, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    const-string v2, "FEED_TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    new-instance v2, Lcom/kwad/components/model/FeedType;

    const-string v4, "FEED_TYPE_TEXT_IMMERSE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

    new-instance v4, Lcom/kwad/components/model/FeedType;

    const-string v6, "FEED_TYPE_TEXT_LEFT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v4, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

    new-instance v6, Lcom/kwad/components/model/FeedType;

    const-string v8, "FEED_TYPE_TEXT_RIGHT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v6, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_RIGHT:Lcom/kwad/components/model/FeedType;

    new-instance v8, Lcom/kwad/components/model/FeedType;

    const-string v10, "FEED_TYPE_TEXT_ABOVE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v8, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    new-instance v10, Lcom/kwad/components/model/FeedType;

    const-string v12, "FEED_TYPE_TEXT_BELOW"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v10, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    new-instance v12, Lcom/kwad/components/model/FeedType;

    const-string v14, "FEED_TYPE_TEXT_ABOVE_GROUP"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v12, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

    new-instance v14, Lcom/kwad/components/model/FeedType;

    const-string v15, "FEED_TYPE_TEXT_NEW"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v13, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v14, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    new-instance v15, Lcom/kwad/components/model/FeedType;

    const-string v13, "FEED_TYPE_CONTENT_11"

    const/16 v11, 0x8

    const/16 v9, 0xb

    invoke-direct {v15, v13, v11, v9, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v15, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_11:Lcom/kwad/components/model/FeedType;

    new-instance v13, Lcom/kwad/components/model/FeedType;

    const-string v11, "FEED_TYPE_CONTENT_12"

    const/16 v7, 0x9

    const/16 v5, 0xc

    invoke-direct {v13, v11, v7, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v13, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_12:Lcom/kwad/components/model/FeedType;

    new-instance v11, Lcom/kwad/components/model/FeedType;

    const-string v7, "FEED_TYPE_CONTENT_13"

    const/16 v3, 0xa

    const/16 v5, 0xd

    invoke-direct {v11, v7, v3, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v11, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_13:Lcom/kwad/components/model/FeedType;

    new-instance v7, Lcom/kwad/components/model/FeedType;

    const-string v3, "FEED_TYPE_THREE_IMAGE"

    const/16 v5, 0x14

    invoke-direct {v7, v3, v9, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v7, Lcom/kwad/components/model/FeedType;->FEED_TYPE_THREE_IMAGE:Lcom/kwad/components/model/FeedType;

    new-instance v3, Lcom/kwad/components/model/FeedType;

    const-string v5, "FEED_TYPE_VERTICAL_ORIGIN"

    const/16 v9, 0x15

    move-object/from16 v16, v7

    const/16 v7, 0xc

    invoke-direct {v3, v5, v7, v9, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;

    new-instance v1, Lcom/kwad/components/model/FeedType;

    const-string v5, "FEED_TYPE_VERTICAL_NOVEL"

    sget-object v7, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_NOVEL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v1, v5, v3, v9, v7}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v1, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

    new-instance v3, Lcom/kwad/components/model/FeedType;

    sget-object v5, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_BISERIAL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    const-string v7, "FEED_TYPE_VERTICAL_BISERIAL"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v3, v7, v1, v9, v5}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    sput-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

    const/16 v5, 0xf

    new-array v5, v5, [Lcom/kwad/components/model/FeedType;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v15, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    aput-object v3, v5, v1

    sput-object v5, Lcom/kwad/components/model/FeedType;->$VALUES:[Lcom/kwad/components/model/FeedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kwad/components/model/FeedType$FeedDefaultType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwad/components/model/FeedType;->type:I

    iput-object p4, p0, Lcom/kwad/components/model/FeedType;->mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    return-void
.end method

.method public static checkTypeValid(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v1}, Lcom/kwad/components/model/FeedType;->isH5Type(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v1, p0}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object p0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    return v1

    :cond_1
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public static fromInt(II)Lcom/kwad/components/model/FeedType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isH5Type(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/components/model/FeedType;->values()[Lcom/kwad/components/model/FeedType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lcom/kwad/components/model/FeedType;->type:I

    if-ne v4, p0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isNewVerticalType(I)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget v4, v3, Lcom/kwad/components/model/FeedType;->type:I

    if-ne v4, p0, :cond_2

    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isNewVerticalType(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/kwad/components/model/FeedType;->mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    invoke-virtual {v4}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    return-object p0
.end method

.method private static isH5Type(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNewVerticalType(I)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/model/FeedType;
    .locals 1

    const-class v0, Lcom/kwad/components/model/FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/model/FeedType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/model/FeedType;
    .locals 1

    sget-object v0, Lcom/kwad/components/model/FeedType;->$VALUES:[Lcom/kwad/components/model/FeedType;

    invoke-virtual {v0}, [Lcom/kwad/components/model/FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/model/FeedType;

    return-object v0
.end method


# virtual methods
.method public final getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/model/FeedType;->mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/model/FeedType;->type:I

    return v0
.end method
