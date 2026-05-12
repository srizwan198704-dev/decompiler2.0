.class public final Llx0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqy0/c;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0/f;->n:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lqy0/h;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/ConfigEntity;

    .line 7
    .line 8
    iget-object v0, p0, Llx0/f;->n:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 20
    .line 21
    new-instance v1, Lcx0/e$b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcx0/e$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 31
    .line 32
    new-instance p1, Lcx0/e$a;

    .line 33
    .line 34
    const/16 v1, -0x3ec

    .line 35
    .line 36
    const-string v2, "\u6570\u636e\u4e3a\u7a7a"

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lcx0/e$a;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Lqy0/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx0/f;->n:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcx0/e$a;

    .line 14
    .line 15
    iget v2, p1, Lqy0/g;->a:I

    .line 16
    .line 17
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "null"

    .line 22
    .line 23
    :cond_1
    invoke-direct {v1, v2, p1}, Lcx0/e$a;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
