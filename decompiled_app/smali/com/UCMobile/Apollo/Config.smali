.class public Lcom/UCMobile/Apollo/Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/Config$Builder;
    }
.end annotation


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mAuthKeys:[Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/Config$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/UCMobile/Apollo/Config;->mUid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/UCMobile/Apollo/Config;->mAppVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/Config;->mAuthKeys:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/UCMobile/Apollo/Config$Builder;->access$100(Lcom/UCMobile/Apollo/Config$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/Config;->mUid:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/UCMobile/Apollo/Config$Builder;->access$200(Lcom/UCMobile/Apollo/Config$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/Config;->mAppVersion:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/UCMobile/Apollo/Config$Builder;->access$300(Lcom/UCMobile/Apollo/Config$Builder;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/Config;->mAuthKeys:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/UCMobile/Apollo/Config$Builder;Lcom/UCMobile/Apollo/Config$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/Config;-><init>(Lcom/UCMobile/Apollo/Config$Builder;)V

    return-void
.end method

.method public static builder()Lcom/UCMobile/Apollo/Config$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/Config$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/Config;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/Config;->mAuthKeys:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/Config;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
