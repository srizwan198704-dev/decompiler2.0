.class public final Lcom/UCMobile/Apollo/util/VerboseLogUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile enableAllTags:Z

.field private static volatile enabledTags:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areAllTagsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/util/VerboseLogUtil;->enableAllTags:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTagEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/util/VerboseLogUtil;->enableAllTags:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/util/VerboseLogUtil;->enabledTags:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v2
.end method

.method public static setEnableAllTags(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/UCMobile/Apollo/util/VerboseLogUtil;->enableAllTags:Z

    .line 2
    .line 3
    return-void
.end method

.method public static varargs setEnabledTags([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/util/VerboseLogUtil;->enabledTags:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/UCMobile/Apollo/util/VerboseLogUtil;->enableAllTags:Z

    .line 5
    .line 6
    return-void
.end method
