.class public final Lcom/uc/browser/media/player/business/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static final gOs:Lcom/uc/browser/media/player/business/d/c;


# instance fields
.field private gOt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public gOu:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/browser/media/player/business/d/c;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/d/c;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/business/d/c;->gOs:Lcom/uc/browser/media/player/business/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aZA()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOu:[B

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/uc/browser/media/player/business/d/c;->gOu:[B

    invoke-virtual {v0, v1}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2034
    iget-object v0, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/x;

    .line 63
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 65
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 66
    new-instance v2, Lcom/uc/browser/media/player/business/d/b;

    invoke-direct {v2}, Lcom/uc/browser/media/player/business/d/b;-><init>()V

    const/4 v3, 0x0

    .line 67
    aget-object v3, v1, v3

    .line 3026
    iput-object v3, v2, Lcom/uc/browser/media/player/business/d/b;->mHost:Ljava/lang/String;

    const/4 v3, 0x1

    .line 68
    aget-object v3, v1, v3

    .line 4018
    iput-object v3, v2, Lcom/uc/browser/media/player/business/d/b;->gOp:Ljava/lang/String;

    const/4 v3, 0x2

    .line 69
    aget-object v3, v1, v3

    .line 4034
    iput-object v3, v2, Lcom/uc/browser/media/player/business/d/b;->gOq:Ljava/lang/String;

    const/4 v3, 0x3

    .line 70
    aget-object v1, v1, v3

    .line 4042
    iput-object v1, v2, Lcom/uc/browser/media/player/business/d/b;->gOr:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static aZz()Lcom/uc/browser/media/player/business/d/c;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/browser/media/player/business/d/c;->gOs:Lcom/uc/browser/media/player/business/d/c;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 1

    .line 35
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOu:[B

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 39
    new-instance v0, Lcom/uc/browser/media/player/business/d/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/business/d/d;-><init>(Lcom/uc/browser/media/player/business/d/c;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    const-string p2, "video_subtitles_rules"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/d/c;->aZA()V

    :cond_1
    return-void
.end method

.method public final zG(Ljava/lang/String;)Lcom/uc/browser/media/player/business/d/b;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOu:[B

    if-nez v0, :cond_0

    const-string v0, "video_subtitles_rules"

    .line 82
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/business/d/c;->gOu:[B

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/d/c;->aZA()V

    .line 86
    :cond_1
    new-instance v0, Lcom/uc/browser/media/player/business/d/b;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/d/b;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/uc/browser/media/player/business/d/c;->gOt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/business/d/b;

    .line 5022
    iget-object v3, v2, Lcom/uc/browser/media/player/business/d/b;->mHost:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    return-object v0
.end method
