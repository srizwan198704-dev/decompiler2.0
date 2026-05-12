.class public final Lkq/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkq/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkq/c;->a:Lkq/d;

    .line 15
    .line 16
    iput-object p2, p0, Lkq/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lkq/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
