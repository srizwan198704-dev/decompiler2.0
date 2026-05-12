.class public final Lpc/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpc/e;


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/g;->a:Lpc/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/i0$a;

    .line 2
    .line 3
    const-string v0, "$this$request"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpc/l;->b:Lokhttp3/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "dispatcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lokhttp3/i0$a;->a:Lokhttp3/u;

    .line 24
    .line 25
    iget-object v0, p0, Lpc/g;->a:Lpc/e;

    .line 26
    .line 27
    iget-boolean v1, v0, Lpc/e;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, Lokhttp3/i0$a;->k:Lokhttp3/e;

    .line 33
    .line 34
    :cond_0
    iget-wide v0, v0, Lpc/e;->c:J

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-string v3, "unit"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lm81/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lokhttp3/i0$a;->w:I

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
