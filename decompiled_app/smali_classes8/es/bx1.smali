.class public final Les/bx1;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/jp5<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/jp5;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/jp5<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bx1;->a:Les/jp5;

    iput-boolean p2, p0, Les/bx1;->b:Z

    iput-object p3, p0, Les/bx1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Les/bx1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Les/bx1;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Les/bx1;)Z
    .locals 0

    iget-boolean p0, p0, Les/bx1;->b:Z

    return p0
.end method

.method public static final synthetic c(Les/bx1;)Les/jp5;
    .locals 0

    iget-object p0, p0, Les/bx1;->a:Les/jp5;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les/bx1$a;

    invoke-direct {v0, p0}, Les/bx1$a;-><init>(Les/bx1;)V

    return-object v0
.end method
