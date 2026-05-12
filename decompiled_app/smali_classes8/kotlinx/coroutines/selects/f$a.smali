.class public final Lkotlinx/coroutines/selects/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb51/n;

.field public final c:Lb51/n;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lb51/n;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lb51/n;Lb51/n;Ljava/lang/Object;Ljava/lang/Object;Lb51/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb51/n;",
            "Lb51/n;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb51/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/f$a;->i:Lkotlinx/coroutines/selects/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/f$a;->b:Lb51/n;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/f$a;->c:Lb51/n;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/f$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/f$a;->f:Lb51/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lw71/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw71/x;

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/selects/f$a;->i:Lkotlinx/coroutines/selects/f;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/selects/f;->n:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lw71/x;->h(Lkotlin/coroutines/CoroutineContext;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
