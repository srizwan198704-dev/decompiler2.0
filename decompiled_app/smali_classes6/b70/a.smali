.class public abstract Lb70/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/browser/media2/player/config/a;

.field public final b:Lcom/uc/browser/media2/player/config/b;

.field public final c:Lzb0/c;


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
    iput-object p1, p0, Lb70/a;->a:Lcom/uc/browser/media2/player/config/a;

    .line 20
    .line 21
    iput-object p2, p0, Lb70/a;->b:Lcom/uc/browser/media2/player/config/b;

    .line 22
    .line 23
    iput-object p3, p0, Lb70/a;->c:Lzb0/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
