.class final Lcom/uc/ark/sdk/components/card/topic/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/c/d;


# instance fields
.field final synthetic bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/view/l;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aC(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/topic/a;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/view/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/a;-><init>(Lcom/uc/ark/sdk/components/card/topic/view/c;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
