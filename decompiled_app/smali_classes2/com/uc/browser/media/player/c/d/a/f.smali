.class public final Lcom/uc/browser/media/player/c/d/a/f;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPN:Lcom/uc/base/c/a/g;

.field public bPO:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 91
    new-instance p1, Lcom/uc/browser/media/player/c/d/a/f;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/d/a/f;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 60
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "PageKeyValue"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 62
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_1

    const-string v2, "key"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 63
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "value"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPN:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPN:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPO:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPO:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPN:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPO:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPN:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPN:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPO:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 75
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/f;->bPO:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    return v1
.end method
