.class public final Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->this$0:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->this$0:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->this$0:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->A:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->this$0:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 34
    .line 35
    iput v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->a(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lu41/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;->this$0:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->y:Lkotlinx/coroutines/e2;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->A:J

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
