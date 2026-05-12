.class public Lcom/UCMobile/Apollo/Config$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mAuthKeys:[Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/Apollo/Config$Builder;->mUid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/UCMobile/Apollo/Config$Builder;->mAppVersion:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/UCMobile/Apollo/Config$Builder;->mAuthKeys:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/Config$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/Config$Builder;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/Config$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/Config$Builder;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/Config$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/Config$Builder;->mAuthKeys:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public appVersion(Ljava/lang/String;)Lcom/UCMobile/Apollo/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/Config$Builder;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public authKeys([Ljava/lang/String;)Lcom/UCMobile/Apollo/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/Config$Builder;->mAuthKeys:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/UCMobile/Apollo/Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/Config;-><init>(Lcom/UCMobile/Apollo/Config$Builder;Lcom/UCMobile/Apollo/Config$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public uid(Ljava/lang/String;)Lcom/UCMobile/Apollo/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/Config$Builder;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
