.class public final Lj81/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/y1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lj81/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lf81/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj81/p;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lj81/s;

    .line 12
    .line 13
    invoke-direct {p1}, Lj81/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj81/p;->b:Lj81/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lf81/c;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj81/p;->b:Lj81/s;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/search/c;->a(Lj81/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lj81/c1;

    .line 22
    .line 23
    iget-object v1, v0, Lj81/c1;->a:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lj81/o;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lj81/o;-><init>(Lj81/p;Lkotlin/reflect/KClass;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj81/c1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lj81/j;

    .line 42
    .line 43
    iget-object p1, v1, Lj81/j;->a:Lf81/c;

    .line 44
    .line 45
    return-object p1
.end method
