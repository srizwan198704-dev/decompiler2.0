.class final Lcom/uc/muse/i/d/c;
.super Lcom/uc/muse/i/d/f;
.source "ProGuard"


# instance fields
.field final synthetic cZl:Lcom/uc/muse/i/d/b;


# direct methods
.method private constructor <init>(Lcom/uc/muse/i/d/b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/muse/i/d/c;->cZl:Lcom/uc/muse/i/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/muse/i/d/f;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/muse/i/d/b;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/muse/i/d/c;-><init>(Lcom/uc/muse/i/d/b;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1080
    invoke-static {v1}, Lcom/uc/apollo/preload/PreLoader;->remove(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
