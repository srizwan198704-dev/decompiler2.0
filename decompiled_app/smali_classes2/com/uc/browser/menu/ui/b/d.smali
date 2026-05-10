.class public final Lcom/uc/browser/menu/ui/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fYY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/d/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTabId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/b/d;->fYY:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lcom/uc/browser/menu/ui/b/d;->mTabId:I

    return-void
.end method


# virtual methods
.method public final M(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/d/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/uc/browser/menu/ui/b/d;->fYY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
