.class public final synthetic Lq40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldc0/d;


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/sniffer/dto/Media;

.field public final synthetic b:Lq40/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;Lq40/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40/a;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 5
    .line 6
    iput-object p2, p0, Lq40/a;->b:Lq40/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(III)V
    .locals 4

    .line 1
    iget-object p2, p0, Lq40/a;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 4
    .line 5
    const-string p3, "itemList"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 27
    .line 28
    int-to-double v0, p1

    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    iput-wide v0, p3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lq40/a;->b:Lq40/e$a;

    .line 37
    .line 38
    iget-object p2, p1, Lq40/e$a;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
