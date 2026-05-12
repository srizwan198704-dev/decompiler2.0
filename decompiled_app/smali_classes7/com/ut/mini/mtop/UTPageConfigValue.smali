.class Lcom/ut/mini/mtop/UTPageConfigValue;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public separator:Ljava/lang/String;

.field public valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->separator:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->valueList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
