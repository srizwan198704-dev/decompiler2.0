.class public abstract Lcom/inmobi/media/C2;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 15
    .line 16
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 23
    .line 24
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method
