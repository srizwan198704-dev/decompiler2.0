.class final Lcom/uc/base/net/d/p;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/uc/base/net/d/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x635895da51e58749L


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/d/v;


# direct methods
.method constructor <init>(Lcom/uc/base/net/d/v;)V
    .locals 2

    .line 620
    iput-object p1, p0, Lcom/uc/base/net/d/p;->this$0:Lcom/uc/base/net/d/v;

    const/4 p1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/d/ah;",
            ">;)Z"
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lcom/uc/base/net/d/p;->size()I

    move-result p1

    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
