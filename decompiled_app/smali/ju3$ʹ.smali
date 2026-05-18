.class public final Lju3$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lju3$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq68;->ॱॱ(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lju3$ʹ;->ॱ:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lju3$ʹ;->ॱ:Ljava/util/Queue;

    new-instance v2, Lju3$ﾞ;

    invoke-direct {v2}, Lju3$ﾞ;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ॱ(II)Lju3$ﾞ;
    .locals 2

    iget-object v0, p0, Lju3$ʹ;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju3$ﾞ;

    iget-object v1, p0, Lju3$ʹ;->ॱ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iput p1, v0, Lju3$ﾞ;->ˊ:I

    iput p2, v0, Lju3$ﾞ;->ॱ:I

    return-object v0
.end method
