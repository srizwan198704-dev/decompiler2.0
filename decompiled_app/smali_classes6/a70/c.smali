.class public final La70/c;
.super Lb70/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La70/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    iget-object v0, p0, Lb70/a;->c:Lzb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb0/c;->i()Lzb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v2, Lw90/a;->a:I

    .line 12
    .line 13
    sget-object v2, Lw90/a$b;->a:Lw90/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lw90/e;->f(Lzb0/c;)Lba0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lba0/b;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lb70/a;->a:Lcom/uc/browser/media2/player/config/a;

    .line 26
    .line 27
    iget v2, v2, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lm60/b;->x(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    add-int/lit16 v0, v0, -0xbb8

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v1
.end method
