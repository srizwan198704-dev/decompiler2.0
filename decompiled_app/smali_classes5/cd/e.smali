.class public final Lcd/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lcd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/e;->n:Lcd/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 2
    .line 3
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a0;->limitedParallelism(I)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
