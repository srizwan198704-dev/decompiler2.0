.class public final synthetic La90/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldc0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La90/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La90/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/player/info/VideoResolution;)V
    .locals 3

    .line 1
    iget v0, p0, La90/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La90/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lud0/e;

    .line 9
    .line 10
    const-string/jumbo v1, "videoResolution"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 17
    .line 18
    invoke-virtual {v0}, Lud0/e;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, La90/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La90/n;

    .line 25
    .line 26
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/browser/media2/player/info/VideoResolution;->resolutionList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, La90/f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, La90/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, La90/n;->v(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
