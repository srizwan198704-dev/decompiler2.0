.class public abstract Lcom/airbnb/lottie/b/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/p;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final aGX:Landroid/graphics/Matrix;

.field private final bZi:Landroid/graphics/Paint;

.field final cZO:Lcom/airbnb/lottie/i;

.field private final dbM:Landroid/graphics/RectF;

.field final dbN:Lcom/airbnb/lottie/b/a/i;

.field private final dbR:Landroid/graphics/Path;

.field private final dbS:Landroid/graphics/Paint;

.field private final dbT:Landroid/graphics/Paint;

.field private final dbU:Landroid/graphics/Paint;

.field private final dbV:Landroid/graphics/Paint;

.field private final dbW:Landroid/graphics/RectF;

.field private final dbX:Landroid/graphics/RectF;

.field private final dbY:Landroid/graphics/RectF;

.field private final dbZ:Ljava/lang/String;

.field final dca:Landroid/graphics/Matrix;

.field private dcb:Lcom/airbnb/lottie/c/b/a;

.field dcc:Lcom/airbnb/lottie/b/a/n;

.field dcd:Lcom/airbnb/lottie/b/a/n;

.field private dce:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final dcf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field final dcg:Lcom/airbnb/lottie/c/b/c;

.field private dch:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbS:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbT:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbU:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbV:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->bZi:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbX:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dca:Landroid/graphics/Matrix;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcf:Ljava/util/List;

    .line 84
    iput-boolean v1, p0, Lcom/airbnb/lottie/b/a/n;->dch:Z

    .line 87
    iput-object p1, p0, Lcom/airbnb/lottie/b/a/n;->cZO:Lcom/airbnb/lottie/i;

    .line 88
    iput-object p2, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    iget-object v0, p2, Lcom/airbnb/lottie/b/a/i;->dbl:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbZ:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->bZi:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbT:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbU:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1146
    iget p1, p2, Lcom/airbnb/lottie/b/a/i;->dbD:I

    .line 93
    sget v0, Lcom/airbnb/lottie/b/a/f;->dbf:I

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbV:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbV:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1158
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/b/a/i;->dbr:Lcom/airbnb/lottie/b/c/f;

    .line 99
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/f;->WF()Lcom/airbnb/lottie/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/c/b/f;)V

    .line 2138
    iget-object p1, p2, Lcom/airbnb/lottie/b/a/i;->dbq:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3138
    iget-object p1, p2, Lcom/airbnb/lottie/b/a/i;->dbq:Ljava/util/List;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    new-instance p1, Lcom/airbnb/lottie/c/b/a;

    .line 4138
    iget-object p2, p2, Lcom/airbnb/lottie/b/a/i;->dbq:Ljava/util/List;

    .line 103
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/c/b/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 5033
    iget-object p1, p1, Lcom/airbnb/lottie/c/b/a;->dfj:Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/c/b/n;

    .line 105
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 106
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 5037
    iget-object p1, p1, Lcom/airbnb/lottie/c/b/a;->dfk:Ljava/util/List;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/c/b/n;

    .line 109
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 110
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    goto :goto_2

    .line 5137
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 6114
    iget-object p1, p1, Lcom/airbnb/lottie/b/a/i;->dbC:Ljava/util/List;

    .line 5137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5138
    new-instance p1, Lcom/airbnb/lottie/c/b/e;

    iget-object p2, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 7114
    iget-object p2, p2, Lcom/airbnb/lottie/b/a/i;->dbC:Ljava/util/List;

    .line 5139
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/c/b/e;-><init>(Ljava/util/List;)V

    .line 8034
    iput-boolean v1, p1, Lcom/airbnb/lottie/c/b/n;->dfz:Z

    .line 5141
    new-instance p2, Lcom/airbnb/lottie/b/a/o;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/lottie/b/a/o;-><init>(Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/c/b/e;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/b/e;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 5146
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b/a/n;->setVisible(Z)V

    .line 5147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    return-void

    .line 5149
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b/a/n;->setVisible(Z)V

    return-void
.end method

.method private L(F)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->cZO:Lcom/airbnb/lottie/i;

    .line 10604
    iget-object v0, v0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 11094
    iget-object v0, v0, Lcom/airbnb/lottie/o;->dfZ:Lcom/airbnb/lottie/n;

    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 11122
    iget-object v1, v1, Lcom/airbnb/lottie/b/a/i;->dbl:Ljava/lang/String;

    .line 12045
    iget-boolean v2, v0, Lcom/airbnb/lottie/n;->enabled:Z

    if-eqz v2, :cond_2

    .line 12048
    iget-object v2, v0, Lcom/airbnb/lottie/n;->dfR:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/c;

    if-nez v2, :cond_0

    .line 12050
    new-instance v2, Lcom/airbnb/lottie/a/c;

    invoke-direct {v2}, Lcom/airbnb/lottie/a/c;-><init>()V

    .line 12051
    iget-object v3, v0, Lcom/airbnb/lottie/n;->dfR:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13012
    :cond_0
    iget v3, v2, Lcom/airbnb/lottie/a/c;->dag:F

    add-float/2addr v3, p1

    iput v3, v2, Lcom/airbnb/lottie/a/c;->dag:F

    .line 13013
    iget p1, v2, Lcom/airbnb/lottie/a/c;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/airbnb/lottie/a/c;->n:I

    .line 13014
    iget p1, v2, Lcom/airbnb/lottie/a/c;->n:I

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_1

    .line 13015
    iget p1, v2, Lcom/airbnb/lottie/a/c;->dag:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iput p1, v2, Lcom/airbnb/lottie/a/c;->dag:F

    .line 13016
    iget p1, v2, Lcom/airbnb/lottie/a/c;->n:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lcom/airbnb/lottie/a/c;->n:I

    :cond_1
    const-string p1, "root"

    .line 12055
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12056
    iget-object p1, v0, Lcom/airbnb/lottie/n;->dfQ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Wy()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Wz()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 19033
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/a;->dfj:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/n;->Wz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 13029
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/a;->dbq:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 260
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 14029
    iget-object v3, v3, Lcom/airbnb/lottie/c/b/a;->dbq:Ljava/util/List;

    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/b/b/n;

    .line 261
    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 14033
    iget-object v4, v4, Lcom/airbnb/lottie/c/b/a;->dfj:Ljava/util/List;

    .line 261
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/n;

    .line 262
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 263
    iget-object v5, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 264
    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 266
    sget-object v4, Lcom/airbnb/lottie/b/a/b;->daR:[I

    .line 14057
    iget v3, v3, Lcom/airbnb/lottie/b/b/n;->dde:I

    add-int/lit8 v3, v3, -0x1

    .line 266
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 278
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 283
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    :pswitch_2
    return-void

    .line 285
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/b/a/n;->dbY:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 289
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 285
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 296
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbW:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 295
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 332
    sget v0, Lcom/airbnb/lottie/b/b/z;->ddy:I

    if-ne p3, v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbU:Landroid/graphics/Paint;

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbT:Landroid/graphics/Paint;

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 15029
    iget-object v1, v1, Lcom/airbnb/lottie/c/b/a;->dbq:Ljava/util/List;

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 343
    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 16029
    iget-object v4, v4, Lcom/airbnb/lottie/c/b/a;->dbq:Ljava/util/List;

    .line 343
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/b/b/n;

    .line 16057
    iget v4, v4, Lcom/airbnb/lottie/b/b/n;->dde:I

    if-ne v4, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string v3, "Layer#drawMask"

    .line 352
    invoke-static {v3}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    const-string v3, "Layer#saveLayer"

    .line 353
    invoke-static {v3}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 354
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    const/16 v4, 0x13

    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 355
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 356
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a/n;->h(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v2, v1, :cond_5

    .line 359
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 17029
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/a;->dbq:Ljava/util/List;

    .line 359
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/b/b/n;

    .line 17057
    iget v0, v0, Lcom/airbnb/lottie/b/b/n;->dde:I

    if-ne v0, p3, :cond_4

    .line 363
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 18033
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/a;->dfj:Ljava/util/List;

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/n;

    .line 364
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 365
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 366
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 367
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcb:Lcom/airbnb/lottie/c/b/a;

    .line 18037
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/a;->dfk:Ljava/util/List;

    .line 368
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/n;

    .line 369
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbS:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 370
    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbS:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbR:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbS:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "Layer#restoreLayer"

    .line 374
    invoke-static {p2}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 376
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    const-string p1, "Layer#drawMask"

    .line 377
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 246
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/b/a/n;->bZi:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 249
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    .line 8154
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dca:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dca:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/n<",
            "**>;)V"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/airbnb/lottie/c/b/o;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/airbnb/lottie/b/a/n;->dch:Z

    if-nez v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void

    .line 8408
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dce:Ljava/util/List;

    if-nez v0, :cond_2

    .line 8411
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcd:Lcom/airbnb/lottie/b/a/n;

    if-nez v0, :cond_1

    .line 8412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dce:Ljava/util/List;

    goto :goto_1

    .line 8416
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dce:Ljava/util/List;

    .line 8417
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcd:Lcom/airbnb/lottie/b/a/n;

    :goto_0
    if-eqz v0, :cond_2

    .line 8419
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dce:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8420
    iget-object v0, v0, Lcom/airbnb/lottie/b/a/n;->dcd:Lcom/airbnb/lottie/b/a/n;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Layer#parentMatrix"

    .line 176
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dce:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 180
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/n;->dce:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/a/n;

    iget-object v2, v2, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const-string v0, "Layer#parentMatrix"

    .line 182
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 183
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 9085
    iget-object v1, v1, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    .line 184
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 185
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/n;->Wy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/n;->Wz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 187
    invoke-static {p2}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 189
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 190
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a/n;->L(F)V

    return-void

    :cond_4
    const-string v0, "Layer#computeBounds"

    .line 194
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    .line 9304
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/n;->Wy()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9307
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 10146
    iget v3, v3, Lcom/airbnb/lottie/b/a/i;->dbD:I

    .line 9307
    sget v4, Lcom/airbnb/lottie/b/a/f;->dbf:I

    if-eq v3, v4, :cond_5

    .line 9313
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbX:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9314
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/b/a/n;->dbX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 9315
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/n;->dbX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 9316
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/n;->dbX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 9317
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/airbnb/lottie/b/a/n;->dbX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 9318
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9314
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/b/a/n;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "Layer#computeBounds"

    .line 203
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 205
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dbS:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 207
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 210
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a/n;->h(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 211
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 213
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 215
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/n;->Wz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->aGX:Landroid/graphics/Matrix;

    .line 10325
    sget v1, Lcom/airbnb/lottie/b/b/z;->ddx:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/b/a/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 10326
    sget v1, Lcom/airbnb/lottie/b/b/z;->ddy:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/b/a/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/n;->Wy()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Layer#drawMatte"

    .line 220
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 221
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbM:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dbV:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 223
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 224
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a/n;->h(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/b/a/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 227
    invoke-static {p2}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 229
    invoke-static {p2}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 230
    invoke-static {p2}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    :cond_7
    const-string p2, "Layer#restoreLayer"

    .line 233
    invoke-static {p2}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 235
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 236
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->dbZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a/n;->L(F)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 22122
    iget-object v0, v0, Lcom/airbnb/lottie/b/a/i;->dbl:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method setProgress(F)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 20071
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfl:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 20072
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfm:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 20073
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfn:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 20074
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfo:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 20075
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 20076
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    if-eqz v1, :cond_0

    .line 20077
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 20079
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    if-eqz v1, :cond_1

    .line 20080
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 20106
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 21106
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbv:F

    div-float/2addr p1, v0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    iget-object v0, v0, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 22106
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbv:F

    .line 400
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/b/a/n;->setProgress(F)V

    :cond_3
    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dcf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 403
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/n;->dcf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/airbnb/lottie/b/a/n;->dch:Z

    if-eq p1, v0, :cond_0

    .line 386
    iput-boolean p1, p0, Lcom/airbnb/lottie/b/a/n;->dch:Z

    .line 19154
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/n;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    :cond_0
    return-void
.end method
