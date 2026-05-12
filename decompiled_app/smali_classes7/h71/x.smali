.class public final Lh71/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lg71/p0;

.field public final b:Lh71/x;


# direct methods
.method public constructor <init>(Lg71/p0;Lh71/x;)V
    .locals 1
    .param p1    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh71/x;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh71/x;->a:Lg71/p0;

    .line 10
    .line 11
    iput-object p2, p0, Lh71/x;->b:Lh71/x;

    .line 12
    .line 13
    return-void
.end method
