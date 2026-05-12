.class public final Lz60/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/browser/media2/player/config/a;

.field public final b:Lcom/uc/browser/media2/player/config/b;

.field public final c:Lzb0/c;

.field public final d:Lo41/u;

.field public final e:Lo41/u;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz60/c;->a:Lcom/uc/browser/media2/player/config/a;

    .line 20
    .line 21
    iput-object p2, p0, Lz60/c;->b:Lcom/uc/browser/media2/player/config/b;

    .line 22
    .line 23
    iput-object p3, p0, Lz60/c;->c:Lzb0/c;

    .line 24
    .line 25
    new-instance p1, Lrj0/b;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lrj0/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz60/c;->d:Lo41/u;

    .line 37
    .line 38
    new-instance p1, Lyh0/d;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lyh0/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lz60/c;->e:Lo41/u;

    .line 49
    .line 50
    return-void
.end method
