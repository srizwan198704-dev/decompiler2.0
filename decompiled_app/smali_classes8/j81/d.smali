.class public final Lj81/d;
.super Lj81/v0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lh81/e;)V
    .locals 1
    .param p1    # Lh81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "elementDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lj81/v0;-><init>(Lh81/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.collections.ArrayList"

    .line 2
    .line 3
    return-object v0
.end method
