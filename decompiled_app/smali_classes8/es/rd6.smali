.class public final Les/rd6;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/jp5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Les/jp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/jp5;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/jp5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rd6;->a:Les/jp5;

    iput-object p2, p0, Les/rd6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Les/rd6;)Les/jp5;
    .locals 0

    iget-object p0, p0, Les/rd6;->a:Les/jp5;

    return-object p0
.end method

.method public static final synthetic b(Les/rd6;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Les/rd6;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Les/jp5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Les/jp5<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/vx1;

    iget-object v1, p0, Les/rd6;->a:Les/jp5;

    iget-object v2, p0, Les/rd6;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Les/vx1;-><init>(Les/jp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Les/rd6$a;

    invoke-direct {v0, p0}, Les/rd6$a;-><init>(Les/rd6;)V

    return-object v0
.end method
