.class public final Lkotlinx/coroutines/d1$a;
.super Lkotlin/coroutines/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/a0;->Key:Lkotlinx/coroutines/a0$a;

    new-instance v1, Lkotlin/text/a0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/text/a0;-><init>(I)V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1$a;-><init>()V

    return-void
.end method
