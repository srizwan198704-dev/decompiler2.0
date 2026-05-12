.class public Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStatus"
.end annotation


# instance fields
.field private final mKeyId:[B

.field private final mStatusCode:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->mKeyId:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->mStatusCode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKeyId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->mKeyId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method
