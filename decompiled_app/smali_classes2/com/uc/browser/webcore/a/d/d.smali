.class public final Lcom/uc/browser/webcore/a/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hPC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hPD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hPE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/a/d/d;->hPC:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/a/d/d;->hPD:Ljava/util/Set;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/browser/webcore/a/d/d;->hPE:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 95
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private an(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/uc/browser/webcore/a/d/d;->hPD:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/uc/browser/webcore/a/d/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webcore/a/d/d;->hPC:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/uc/browser/webcore/a/d/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final s(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ltz p2, :cond_5

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/uc/browser/webcore/a/d/d;->an(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    return v2

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    if-lez p2, :cond_4

    .line 64
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {p0, v1, p3}, Lcom/uc/browser/webcore/a/d/d;->an(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/uc/browser/webcore/a/d/d;->an(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    const/16 p2, 0x2f

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x2e

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, v2

    if-gtz p2, :cond_0

    :cond_5
    return v0
.end method
