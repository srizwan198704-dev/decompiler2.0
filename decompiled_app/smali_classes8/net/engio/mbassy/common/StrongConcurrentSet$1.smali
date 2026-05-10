.class Lnet/engio/mbassy/common/StrongConcurrentSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/common/StrongConcurrentSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private current:Lnet/engio/mbassy/common/ISetEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/ISetEntry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/engio/mbassy/common/StrongConcurrentSet;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/common/StrongConcurrentSet;)V
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/StrongConcurrentSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    iput-object p1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    move-result-object v1

    iput-object v1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    move-result-object v0

    iget-object v1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/StrongConcurrentSet;

    iget-object v2, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    invoke-interface {v2}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    return-void
.end method
