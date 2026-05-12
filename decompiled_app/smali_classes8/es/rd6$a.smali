.class public final Les/rd6$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rd6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Les/sz2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Les/rd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/rd6<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/rd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/rd6<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/rd6$a;->b:Les/rd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Les/rd6;->a(Les/rd6;)Les/jp5;

    move-result-object p1

    invoke-interface {p1}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/rd6$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/rd6$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Les/rd6$a;->b:Les/rd6;

    invoke-static {v0}, Les/rd6;->b(Les/rd6;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Les/rd6$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
