.class public final Lb81/s;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lb81/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb81/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb81/s;->n:Lb81/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb81/f0;

    .line 2
    .line 3
    const-string v0, "$this$alternativeParsing"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb81/l0;->b:Lb81/l0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb81/l0;->c:Lb81/l0;

    .line 14
    .line 15
    check-cast p1, Lb81/b0$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "names"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlinx/datetime/internal/format/e;

    .line 29
    .line 30
    new-instance v2, Lb81/k0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lb81/k0;-><init>(Lb81/l0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lb81/b0$a;->q(Lkotlinx/datetime/internal/format/o;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->q(Lb81/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
