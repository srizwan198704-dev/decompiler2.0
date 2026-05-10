.class public final Lcom/uc/browser/core/homepage/card/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public flq:I

.field public flr:Ljava/lang/String;

.field public fls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public lastUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final axp()Lcom/uc/browser/core/homepage/card/a/g;
    .locals 3

    .line 163
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/g;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/g;-><init>()V

    .line 164
    iget v1, p0, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    iput v1, v0, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    .line 165
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    .line 166
    iget-wide v1, p0, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    iput-wide v1, v0, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/a/g;->axp()Lcom/uc/browser/core/homepage/card/a/g;

    move-result-object v0

    return-object v0
.end method
