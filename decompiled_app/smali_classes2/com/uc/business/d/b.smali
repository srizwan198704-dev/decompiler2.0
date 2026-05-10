.class public final Lcom/uc/business/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bQA:I

.field public bQB:J

.field public bQC:J

.field public bQD:J

.field public bQE:I

.field public bQF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bwR:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    return-void
.end method
