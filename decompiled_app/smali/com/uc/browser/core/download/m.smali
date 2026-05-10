.class final Lcom/uc/browser/core/download/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/browser/core/download/m;",
        ">;"
    }
.end annotation


# instance fields
.field bUt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/cp;",
            ">;"
        }
    .end annotation
.end field

.field eRv:I

.field eRw:Z

.field eRx:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/uc/browser/core/download/m;->eRw:Z

    .line 65
    iput-boolean v0, p0, Lcom/uc/browser/core/download/m;->eRx:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/uc/browser/core/download/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/cp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/m;->bUt:Ljava/util/List;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/m;->bUt:Ljava/util/List;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/uc/browser/core/download/m;->eRx:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/uc/browser/core/download/m;->eRx:Z

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/m;->bUt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 62
    check-cast p1, Lcom/uc/browser/core/download/m;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1073
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/download/m;->eRv:I

    iget p1, p1, Lcom/uc/browser/core/download/m;->eRv:I

    sub-int/2addr v0, p1

    return v0
.end method
