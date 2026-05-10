.class public final Lcom/uc/browser/pushnotificationcenter/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fXu:Lcom/uc/c/b/g;

.field fXv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXv:Z

    .line 32
    new-instance v0, Lcom/uc/c/b/g;

    invoke-direct {v0}, Lcom/uc/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/j;->aBt:Ljava/util/ArrayList;

    return-void
.end method
