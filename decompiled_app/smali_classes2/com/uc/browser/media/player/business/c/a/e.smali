.class public final Lcom/uc/browser/media/player/business/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/c/a/f;


# instance fields
.field private final gOe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOe:Ljava/util/Set;

    .line 34
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOe:Ljava/util/Set;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;II)Z
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOe:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    return p4

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object p3, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isHttpUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "VideoErrorHttpsList"

    invoke-static {p3, p1}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "http"

    const-string p5, "https"

    .line 47
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    :try_start_0
    invoke-interface {p2, p3}, Lcom/uc/browser/media/player/a/c/g;->setVideoPath(Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/uc/browser/media/player/a/c/g;->start()V

    .line 51
    iget-object p2, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    if-nez p2, :cond_2

    .line 52
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 57
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_3
    return p4
.end method

.method public final aZv()Ljava/lang/String;
    .locals 1

    const-string v0, "https"

    return-object v0
.end method

.method public final k(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/e;->gOo:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
