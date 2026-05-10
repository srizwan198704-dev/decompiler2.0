.class public final Lcom/uc/browser/media/player/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gxO:I

.field private static gxP:Lcom/uc/browser/media/player/a/a/d;

.field private static final gxQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    sput v0, Lcom/uc/browser/media/player/a/a/c;->gxO:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    sput-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxK:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxJ:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxI:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxL:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxM:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxI:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxI:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxJ:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxL:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/media/player/a/a/e;

    sget v2, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxI:I

    sget v4, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/a/a/e;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(ILjava/lang/Object;)V
    .locals 4

    .line 48
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/a/a/e;

    .line 49
    sget v2, Lcom/uc/browser/media/player/a/a/c;->gxO:I

    .line 1078
    iget v3, v1, Lcom/uc/browser/media/player/a/a/e;->gxR:I

    if-ne v2, v3, :cond_0

    .line 1082
    iget v2, v1, Lcom/uc/browser/media/player/a/a/e;->gxS:I

    if-ne p0, v2, :cond_0

    .line 1086
    iget p0, v1, Lcom/uc/browser/media/player/a/a/e;->gxT:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 56
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxP:Lcom/uc/browser/media/player/a/a/d;

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/uc/browser/media/player/a/a/c;->gxP:Lcom/uc/browser/media/player/a/a/d;

    sget v1, Lcom/uc/browser/media/player/a/a/c;->gxO:I

    invoke-interface {v0, v1, p0, p1}, Lcom/uc/browser/media/player/a/a/d;->j(IILjava/lang/Object;)V

    .line 59
    :cond_2
    sput p0, Lcom/uc/browser/media/player/a/a/c;->gxO:I

    :cond_3
    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/a/a/d;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/uc/browser/media/player/a/a/c;->gxP:Lcom/uc/browser/media/player/a/a/d;

    return-void
.end method

.method public static aTD()I
    .locals 1

    .line 33
    sget v0, Lcom/uc/browser/media/player/a/a/c;->gxO:I

    return v0
.end method

.method public static rX(I)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/uc/browser/media/player/a/a/c;->B(ILjava/lang/Object;)V

    return-void
.end method
