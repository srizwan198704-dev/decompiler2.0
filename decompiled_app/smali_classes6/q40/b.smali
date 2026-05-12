.class public final synthetic Lq40/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg70/c0;


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
    iput-object p1, p0, Lq40/b;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 5
    .line 6
    iput-object p2, p0, Lq40/b;->b:Lq40/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq40/b;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "itemList"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lq40/b;->b:Lq40/e$a;

    .line 32
    .line 33
    iget-object v0, p1, Lq40/e$a;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
