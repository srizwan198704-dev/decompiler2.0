.class public final Lb81/k$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb81/k$b;

.field public static final b:Lb81/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb81/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb81/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb81/k$b;->a:Lb81/k$b;

    .line 7
    .line 8
    sget-object v0, Lb81/k;->b:Lb81/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb81/q;->n:Lb81/q;

    .line 14
    .line 15
    const-string v1, "block"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb81/b0$a;

    .line 21
    .line 22
    new-instance v3, Lkotlinx/datetime/internal/format/d;

    .line 23
    .line 24
    invoke-direct {v3}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lb81/b0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lb81/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb81/b0;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->l(Lb81/b;)Lkotlinx/datetime/internal/format/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lb81/b0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lb81/k$b;->b:Lb81/b0;

    .line 43
    .line 44
    sget-object v0, Lb81/y;->n:Lb81/y;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lb81/b0$a;

    .line 50
    .line 51
    new-instance v2, Lkotlinx/datetime/internal/format/d;

    .line 52
    .line 53
    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lb81/b0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lb81/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb81/b0;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->l(Lb81/b;)Lkotlinx/datetime/internal/format/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lb81/b0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
