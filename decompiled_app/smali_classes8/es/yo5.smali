.class public Les/yo5;
.super Les/wo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Les/wo5;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Les/e20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/e20<",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les/e20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Les/e20<",
            "-",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/wo5;-><init>()V

    iput-object p1, p0, Les/yo5;->d:Ljava/lang/Object;

    iput-object p2, p0, Les/yo5;->e:Les/e20;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Les/yo5;->e:Les/e20;

    sget-object v1, Les/g20;->a:Les/k66;

    invoke-interface {v0, v1}, Les/e20;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Les/yo5;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public R(Les/u70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/u70<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Les/yo5;->e:Les/e20;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p1}, Les/u70;->X()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;
    .locals 4

    iget-object v0, p0, Les/yo5;->e:Les/e20;

    sget-object v1, Les/qg6;->a:Les/qg6;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Les/e20;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :cond_2
    sget-object p1, Les/g20;->a:Les/k66;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Les/gr0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/gr0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/yo5;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
