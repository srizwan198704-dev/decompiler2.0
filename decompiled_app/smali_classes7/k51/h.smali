.class public abstract Lk51/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lk51/i;

.field public static final b:Lk51/i;

.field public static final c:Lk51/i;

.field public static final d:Lk51/i;

.field public static final e:Lk51/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk51/c;->n:Lk51/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk51/b;->a(Lkotlin/jvm/functions/Function1;)Lk51/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk51/h;->a:Lk51/i;

    .line 8
    .line 9
    sget-object v0, Lk51/d;->n:Lk51/d;

    .line 10
    .line 11
    invoke-static {v0}, Lk51/b;->a(Lkotlin/jvm/functions/Function1;)Lk51/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk51/h;->b:Lk51/i;

    .line 16
    .line 17
    sget-object v0, Lk51/e;->n:Lk51/e;

    .line 18
    .line 19
    invoke-static {v0}, Lk51/b;->a(Lkotlin/jvm/functions/Function1;)Lk51/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk51/h;->c:Lk51/i;

    .line 24
    .line 25
    sget-object v0, Lk51/f;->n:Lk51/f;

    .line 26
    .line 27
    invoke-static {v0}, Lk51/b;->a(Lkotlin/jvm/functions/Function1;)Lk51/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk51/h;->d:Lk51/i;

    .line 32
    .line 33
    sget-object v0, Lk51/g;->n:Lk51/g;

    .line 34
    .line 35
    invoke-static {v0}, Lk51/b;->a(Lkotlin/jvm/functions/Function1;)Lk51/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk51/h;->e:Lk51/i;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lk51/v0;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk51/h;->a:Lk51/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lk51/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lk51/v0;

    .line 18
    .line 19
    return-object p0
.end method
