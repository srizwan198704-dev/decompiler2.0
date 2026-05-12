.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->g(JLes/e20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/e20;

.field public final synthetic b:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Les/e20;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Les/e20;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->b:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Les/e20;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->b:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Les/qg6;->a:Les/qg6;

    invoke-interface {v0, v1, v2}, Les/e20;->A(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
