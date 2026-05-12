.class public final Lb81/y0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lb81/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb81/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb81/y0;->n:Lb81/y0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb81/x0;->b:Lb81/x0$b;

    .line 2
    .line 3
    sget-object v1, Lb81/t0;->z:Lb81/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "block"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb81/x0$a;

    .line 14
    .line 15
    new-instance v2, Lkotlinx/datetime/internal/format/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lb81/x0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lb81/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb81/x0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->l(Lb81/b;)Lkotlinx/datetime/internal/format/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lb81/x0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
