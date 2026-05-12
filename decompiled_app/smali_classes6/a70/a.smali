.class public final La70/a;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lb70/a;->b:Lcom/uc/browser/media2/player/config/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/browser/media2/player/config/b;->A:I

    .line 4
    .line 5
    return v0
.end method
