.class public final Lkotlinx/datetime/internal/format/parser/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/r$a;-><init>()V

    return-void
.end method

.method public static a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 12
    .line 13
    return-object v0
.end method
