.class public final Lic/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m1;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/e0;->a:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lic/e0;->b:Landroid/app/Application;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lic/n;->a:Lw71/c;

    .line 4
    .line 5
    new-instance v0, Lic/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lic/e0;->a:Lkotlinx/coroutines/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lic/e0;->b:Landroid/app/Application;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lic/d0;-><init>(Lkotlinx/coroutines/m1;Landroid/app/Application;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
