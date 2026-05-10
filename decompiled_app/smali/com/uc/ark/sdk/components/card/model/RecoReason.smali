.class public Lcom/uc/ark/sdk/components/card/model/RecoReason;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public label:Ljava/lang/String;

.field public label_icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rsn_source:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label_icons:Ljava/util/List;

    return-void
.end method
