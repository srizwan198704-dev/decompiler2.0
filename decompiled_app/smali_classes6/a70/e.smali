.class public final La70/e;
.super Lb70/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V
    .locals 1
    .param p1    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lb70/a;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget v0, Lw90/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 4
    .line 5
    iget-object v1, p0, Lb70/a;->c:Lzb0/c;

    .line 6
    .line 7
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lb70/a;->a:Lcom/uc/browser/media2/player/config/a;

    .line 12
    .line 13
    iget v2, v2, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, v0, Lp60/b;->B:I

    .line 24
    .line 25
    return v0
.end method
