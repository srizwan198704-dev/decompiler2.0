.class public final Lw51/u;
.super Lw51/h;
.source "ProGuard"

# interfaces
.implements Lg61/h;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lp61/g;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61/g;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

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
    iput-object p2, p0, Lw51/u;->c:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method
