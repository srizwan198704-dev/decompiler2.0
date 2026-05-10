.class public Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIContentData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public articleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;"
        }
    .end annotation
.end field

.field public has_others:Z

.field public pre_timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
