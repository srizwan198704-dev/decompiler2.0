.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/internal/g;
.source "ExceptionsConstructor.kt"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/e;

.field public static final b:Lkotlinx/coroutines/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/e;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/e$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lu8/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/e$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/e$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu8/l;

    .line 8
    .line 9
    return-object p1
.end method
