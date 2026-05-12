.class public Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/u;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/u;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/u;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/u;->a(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/u;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/u;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/u;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/u;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
