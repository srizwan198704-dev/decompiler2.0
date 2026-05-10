.class public final Lcom/uc/browser/core/homepage/card/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fkL:Ljava/lang/String;

.field public grab_time:J

.field public item_type:I

.field public seed_icon_desc:Ljava/lang/String;

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/card/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final axn()Lcom/uc/browser/core/homepage/card/a/e;
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/a;->thumbnails:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/a;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/a;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/a;->thumbnails:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/a/e;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
