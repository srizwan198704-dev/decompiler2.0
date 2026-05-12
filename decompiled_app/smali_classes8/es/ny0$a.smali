.class public final Les/ny0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ny0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Les/ny0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;
    .locals 0

    invoke-static {}, Les/kw0;->a()Les/ny0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Les/ny0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;

    move-result-object p0

    return-object p0
.end method
