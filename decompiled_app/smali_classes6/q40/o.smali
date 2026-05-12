.class public final Lq40/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq40/q;


# instance fields
.field public a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 10
    .line 11
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
    iput-object p1, p0, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "medias"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
