.class public final Lsg7$ٴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsg7$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lrz;


# direct methods
.method public constructor <init>(Lrz;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lsg7$ٴ;->ˋ:Ljava/util/Queue;

    iput-object p1, p0, Lsg7$ٴ;->ॱ:Lrz;

    iput p2, p0, Lsg7$ٴ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lsg7$ٴ;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7$ﾞ;

    iget-object v2, p0, Lsg7$ٴ;->ॱ:Lrz;

    iget v3, p0, Lsg7$ٴ;->ˊ:I

    invoke-virtual {v1, v2, v3}, Lsg7$ﾞ;->ˊ(Lrz;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsg7$ٴ;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7$ﾞ;

    invoke-virtual {v1, p1}, Lsg7$ﾞ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
