.class public Lcom/uc/channelsdk/adhost/export/AdvertInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TYPE_JS:I = 0x1

.field public static final TYPE_NATIVE:I


# instance fields
.field public UCLink:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public adBid:Ljava/lang/String;

.field public adCh:Ljava/lang/String;

.field public adPosId:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public extraObj:Ljava/lang/Object;

.field public isAtLeastStartLaunchPage:Z

.field public marketLink:Ljava/lang/String;

.field public oldLink:Ljava/lang/String;

.field public targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTargetPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
