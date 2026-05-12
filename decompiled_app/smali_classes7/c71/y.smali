.class public abstract Lc71/y;
.super Lc71/v;
.source "ProGuard"


# instance fields
.field public final A:Le71/v;

.field public final B:Lm61/h;

.field public final C:Lc71/t0;

.field public D:Lk61/o;

.field public E:Le71/f0;

.field public final z:Lm61/a;


# direct methods
.method public constructor <init>(Lp61/c;Lf71/n;Lq51/g0;Lk61/o;Lm61/a;Le71/v;)V
    .locals 1
    .param p1    # Lp61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk61/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le71/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lc71/v;-><init>(Lp61/c;Lf71/n;Lq51/g0;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lc71/y;->z:Lm61/a;

    .line 30
    .line 31
    iput-object p6, p0, Lc71/y;->A:Le71/v;

    .line 32
    .line 33
    new-instance p1, Lm61/h;

    .line 34
    .line 35
    invoke-virtual {p4}, Lk61/o;->y()Lk61/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "getStrings(...)"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lk61/o;->x()Lk61/q;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p6, "getQualifiedNames(...)"

    .line 49
    .line 50
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lm61/h;-><init>(Lk61/s;Lk61/q;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lc71/y;->B:Lm61/h;

    .line 57
    .line 58
    new-instance p2, Lc71/t0;

    .line 59
    .line 60
    new-instance p3, Lc71/w;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lc71/w;-><init>(Lc71/y;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, Lc71/t0;-><init>(Lk61/o;Lm61/f;Lm61/a;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lc71/y;->C:Lc71/t0;

    .line 69
    .line 70
    iput-object p4, p0, Lc71/y;->D:Lk61/o;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/y;->E:Le71/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_memberScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l0()Lc71/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/y;->C:Lc71/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Lc71/q;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc71/y;->D:Lk61/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lc71/y;->D:Lk61/o;

    .line 12
    .line 13
    new-instance v2, Le71/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk61/o;->w()Lk61/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "getPackage(...)"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "scope of "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lc71/x;

    .line 39
    .line 40
    invoke-direct {v10, p0}, Lc71/x;-><init>(Lc71/y;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lc71/y;->B:Lm61/h;

    .line 44
    .line 45
    iget-object v6, p0, Lc71/y;->z:Lm61/a;

    .line 46
    .line 47
    iget-object v7, p0, Lc71/y;->A:Le71/v;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v8, p1

    .line 51
    invoke-direct/range {v2 .. v10}, Le71/f0;-><init>(Lq51/l0;Lk61/n;Lm61/f;Lm61/a;Le71/v;Lc71/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lc71/y;->E:Le71/f0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v3, p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
