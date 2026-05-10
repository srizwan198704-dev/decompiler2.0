.class public final Lcom/uc/browser/media/player/business/c/a/b;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/c/a/b;->gOe:Ljava/util/Set;

    .line 31
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/b;->gOe:Ljava/util/Set;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;II)Z
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/uc/browser/media/player/business/c/a/b;->gOe:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    return p4

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->yN(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p4

    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    sget p2, Lcom/uc/browser/media/player/a/ad;->gBl:I

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p4
.end method

.method public final aZv()Ljava/lang/String;
    .locals 1

    const-string v0, "vps"

    return-object v0
.end method

.method public final k(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    return-void
.end method
