.class public final Lcom/uc/ark/sdk/components/card/f/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field agW:J

.field final synthetic bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

.field bih:J

.field public bii:Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

.field mMid:Ljava/lang/String;

.field public mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/f/a/d;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)V
    .locals 2

    .line 253
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 247
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->bih:J

    .line 248
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->agW:J

    .line 254
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->mMid:Ljava/lang/String;

    .line 255
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->agW:J

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    .line 257
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
