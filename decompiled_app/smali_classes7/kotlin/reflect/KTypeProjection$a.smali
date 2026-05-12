.class public final Lkotlin/reflect/KTypeProjection$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
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
    invoke-direct {p0}, Lkotlin/reflect/KTypeProjection$a;-><init>()V

    return-void
.end method

.method public static a(Lh51/v;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    sget-object v1, Lh51/y;->n:Lh51/y;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lh51/y;Lh51/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
