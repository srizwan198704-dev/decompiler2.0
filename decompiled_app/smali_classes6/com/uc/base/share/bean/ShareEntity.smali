.class public Lcom/uc/base/share/bean/ShareEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public extObj:Ljava/lang/Object;

.field public filePath:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public shareType:Ljava/lang/String;
    .annotation build Lcom/uc/base/share/bean/ShareType;
    .end annotation
.end field

.field public sourceFrom:Ljava/lang/String;

.field public streamUrl:Ljava/lang/String;

.field public style:I
    .annotation build Lcom/uc/base/share/bean/ShareType$StyleType;
    .end annotation
.end field

.field public summary:Ljava/lang/String;

.field public supportShortLink:Z

.field public text:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text/plain"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 10
    .line 11
    return-void
.end method
