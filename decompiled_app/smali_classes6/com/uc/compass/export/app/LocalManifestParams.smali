.class public Lcom/uc/compass/export/app/LocalManifestParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appUrls:Lcom/alibaba/fastjson/JSONArray;

.field public filePath:Ljava/lang/String;

.field public matchUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/compass/export/app/LocalManifestParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/compass/export/app/LocalManifestParams;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/compass/export/app/LocalManifestParams;->matchUrls:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/uc/compass/export/app/LocalManifestParams;->filePath:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/uc/compass/export/app/LocalManifestParams;->appUrls:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method
