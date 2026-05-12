.class final Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/auth/AuthChecker$IValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeValidator"
.end annotation


# static fields
.field private static final TIME_LEN:I = 0x8


# instance fields
.field private final mCurrent:I

.field private final mLimited:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/auth/DateHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/UCMobile/Apollo/auth/DateHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/DateHelper;->toDay()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->convert(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->mCurrent:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->convert(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->mLimited:I

    .line 24
    .line 25
    return-void
.end method

.method private convert(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :catchall_0
    :goto_1
    const/4 p1, -0x1

    .line 38
    return p1
.end method


# virtual methods
.method public check()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->mCurrent:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->mLimited:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TimeValidator"

    .line 2
    .line 3
    return-object v0
.end method
