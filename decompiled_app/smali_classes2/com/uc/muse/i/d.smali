.class public final Lcom/uc/muse/i/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cZo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/muse/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/i/d;->cZo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/i/c;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/muse/i/d;->cZo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
