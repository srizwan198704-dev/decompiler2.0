.class public Lcom/uc/ark/sdk/components/card/model/TopicInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comment_ref_id:Ljava/lang/String;

.field public comment_stat:I

.field public comment_type:I

.field public comment_url:Ljava/lang/String;

.field public content_type:I

.field public id:Ljava/lang/String;

.field public read_count:I

.field public summary:Ljava/lang/String;

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->summary:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->read_count:I

    return-void
.end method
