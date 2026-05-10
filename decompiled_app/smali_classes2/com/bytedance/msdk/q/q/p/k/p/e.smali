.class public Lcom/bytedance/msdk/q/q/p/k/p/e;
.super Lcom/bytedance/msdk/q/q/p/k/p/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/q/p/k/p/e$k;
    }
.end annotation


# instance fields
.field private p:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e;->p:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/e;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e;->p:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/e;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e;->p:I

    return p1
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/e;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/q/p/k/p;)V

    return-void
.end method
