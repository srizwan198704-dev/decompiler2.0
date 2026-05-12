.class public final Lw51/f0;
.super Lw51/b0;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw51/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw51/f0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 3

    .line 1
    sget-object v0, Lw51/a;->a:Lw51/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "recordComponent"

    .line 7
    .line 8
    iget-object v1, p0, Lw51/f0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw51/a;->a(Ljava/lang/Object;)Lw51/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lw51/a$a;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 39
    .line 40
    const-string v1, "Can\'t find `getAccessor` method"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f()Lg61/r;
    .locals 3

    .line 1
    sget-object v0, Lw51/a;->a:Lw51/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "recordComponent"

    .line 7
    .line 8
    iget-object v1, p0, Lw51/f0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw51/a;->a(Ljava/lang/Object;)Lw51/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lw51/a$a;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lw51/v;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lw51/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 44
    .line 45
    const-string v1, "Can\'t find `getType` method"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
