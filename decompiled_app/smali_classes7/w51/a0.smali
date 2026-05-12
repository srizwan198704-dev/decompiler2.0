.class public final Lw51/a0;
.super Lw51/h;
.source "ProGuard"

# interfaces
.implements Lg61/m;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp61/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lw51/h;-><init>(Lp61/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lw51/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
