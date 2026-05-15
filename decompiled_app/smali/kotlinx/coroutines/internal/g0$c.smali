.class public final Lkotlinx/coroutines/internal/g0$c;
.super Lv8/j;
.source "ThreadContext.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/j;",
        "Lu8/p<",
        "Lkotlinx/coroutines/internal/j0;",
        "Ll8/e$a;",
        "Lkotlinx/coroutines/internal/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/g0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/g0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/g0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/g0$c;->f:Lkotlinx/coroutines/internal/g0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv8/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/j0;Ll8/e$a;)Lkotlinx/coroutines/internal/j0;
    .locals 1

    .line 1
    instance-of v0, p2, Ld9/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ld9/p1;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/j0;->a:Ll8/e;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ld9/p1;->e(Ll8/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/j0;->a(Ld9/p1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/j0;

    .line 2
    .line 3
    check-cast p2, Ll8/e$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/g0$c;->a(Lkotlinx/coroutines/internal/j0;Ll8/e$a;)Lkotlinx/coroutines/internal/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
