.class public final Lb81/x1$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb81/x1$b;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lb81/x1;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb81/x1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb81/x1$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lb81/x1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->l(Lb81/b;)Lkotlinx/datetime/internal/format/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lb81/x1;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
