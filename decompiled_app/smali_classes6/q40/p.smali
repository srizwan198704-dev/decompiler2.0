.class public final Lq40/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq40/q;


# instance fields
.field public final a:Lq40/e;

.field public final b:Lq40/o;

.field public final c:Lq40/q;


# direct methods
.method public constructor <init>(Lq40/e;Lq40/o;Lq40/q;)V
    .locals 2
    .param p1    # Lq40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq40/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "watcher"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq40/p;->a:Lq40/e;

    .line 21
    .line 22
    iput-object p2, p0, Lq40/p;->b:Lq40/o;

    .line 23
    .line 24
    iput-object p3, p0, Lq40/p;->c:Lq40/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lq40/e;->b:Lq40/p;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq40/p;->b:Lq40/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq40/o;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq40/p;->c:Lq40/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lq40/q;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
