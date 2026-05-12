.class public final Lcom/kwai/network/a/ni$c;
.super Lcom/kwai/network/a/ni;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/kwai/network/a/mi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/kwai/network/a/li;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwai/network/a/li;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwai/network/a/li;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, v0, Lcom/kwai/network/a/li;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    iput-object p3, v0, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/kwai/network/a/mi;

    .line 26
    .line 27
    const-string p1, "eval2"

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/mi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p3, "eval2() must be block: "

    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
