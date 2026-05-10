.class public final Lcom/uc/browser/core/download/service/bc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private eUy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final no(I)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bc;->eUy:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/bc;->eUy:Ljava/util/HashSet;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bc;->eUy:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bc;->eUy:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
