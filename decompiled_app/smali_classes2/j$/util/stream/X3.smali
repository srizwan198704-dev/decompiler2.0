.class final Lj$/util/stream/X3;
.super Lj$/util/stream/f2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a4;


# instance fields
.field final synthetic b:Lj$/util/stream/Y3;


# direct methods
.method constructor <init>(Lj$/util/stream/Y3;Lj$/util/stream/m2;Z)V
    .locals 0

    .line 595
    iput-object p1, p0, Lj$/util/stream/X3;->b:Lj$/util/stream/Y3;

    .line 596
    invoke-direct {p0, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/m2;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 601
    iget-object v0, p0, Lj$/util/stream/X3;->b:Lj$/util/stream/Y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
