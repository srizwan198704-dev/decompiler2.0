.class public final Lcom/uc/framework/ui/widget/titlebar/c/n;
.super Lcom/uc/framework/ui/widget/titlebar/c/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/f<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public cSW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c/f;-><init>()V

    const/4 v0, 0x7

    .line 31
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->type:I

    .line 32
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    .line 33
    iput p2, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->mIndex:I

    const-string p2, "hotstatis"

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->iJw:I

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v1, "hsds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v1, "description"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v1, "query"

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
