.class public final Lcom/uc/browser/core/launcher/model/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field column:I

.field public deviceType:Ljava/lang/String;

.field public fGA:I

.field public fGB:I

.field fGC:Z

.field fGD:Z

.field public fGE:I

.field fGF:I

.field fGG:I

.field public fGH:I

.field public fGI:Ljava/lang/String;

.field public fGJ:I

.field public fGK:Ljava/lang/String;

.field public fGL:I

.field public fGM:I

.field fGN:I

.field public fGO:I

.field public fGP:Ljava/lang/String;

.field public fGQ:Ljava/lang/String;

.field fGR:Ljava/lang/String;

.field fGS:J

.field public fGT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation
.end field

.field fGU:Z

.field private fGV:Lcom/uc/browser/core/launcher/model/c;

.field public fGW:Z

.field private fGX:Lcom/uc/browser/core/launcher/model/c;

.field private fGY:Z

.field private fGl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/launcher/model/c;",
            ">;>;"
        }
    .end annotation
.end field

.field flags:I

.field public mPosition:I

.field row:I

.field public title:Ljava/lang/String;

.field public type:I

.field updatePeriodMillis:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 60
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    .line 62
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->updatePeriodMillis:I

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGC:Z

    .line 66
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGD:Z

    .line 68
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 69
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->row:I

    .line 70
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->column:I

    const/4 v2, 0x1

    .line 72
    iput v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGF:I

    .line 73
    iput v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGG:I

    .line 75
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    const-string v3, ""

    .line 77
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGI:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 81
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    const-string v3, ""

    .line 83
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGK:Ljava/lang/String;

    const/16 v3, 0x11

    .line 87
    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    .line 92
    iput v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    .line 93
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    .line 94
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 95
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGO:I

    const-string v3, "phone"

    .line 96
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->deviceType:Ljava/lang/String;

    const-string v3, "android"

    .line 97
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGP:Ljava/lang/String;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 105
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    .line 106
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGU:Z

    .line 107
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    .line 108
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGW:Z

    .line 109
    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGX:Lcom/uc/browser/core/launcher/model/c;

    .line 111
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGY:Z

    .line 112
    iput v0, p0, Lcom/uc/browser/core/launcher/model/s;->mPosition:I

    return-void
.end method

.method static a(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1186
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 1187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "]"

    .line 1205
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Lcom/uc/browser/core/launcher/model/c;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/launcher/model/c;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/launcher/model/c;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 863
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 865
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/c;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static o(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-ltz p1, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, p1

    .line 1160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 1169
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v2, 0x30

    :goto_0
    add-int/2addr p1, v4

    if-ge p1, p2, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    .line 1177
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    mul-int v1, v1, v0

    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private static p(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    add-int/2addr p2, p1

    .line 1210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "]"

    .line 1215
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/model/c;)V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    .line 817
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/model/s;->c(Lcom/uc/browser/core/launcher/model/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 694
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    if-nez v0, :cond_0

    .line 4877
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    if-nez v0, :cond_0

    .line 4879
    new-instance v0, Lcom/uc/browser/core/launcher/model/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/model/h;-><init>(Lcom/uc/browser/core/launcher/model/s;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/c;)V

    .line 699
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/uc/browser/core/launcher/model/m;->a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;)V

    .line 700
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->aFe()V

    :cond_1
    if-eqz p2, :cond_2

    .line 704
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_2
    return-void
.end method

.method public final aEU()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final aEV()I
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v2, :cond_1

    const/high16 v3, 0x10000

    .line 216
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final aEW()I
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v2, :cond_1

    .line 2135
    iget-boolean v3, v2, Lcom/uc/browser/core/launcher/model/s;->fGW:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x10000

    .line 229
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final aEX()V
    .locals 4

    .line 326
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGY:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 333
    iget v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    div-int/lit8 v1, v1, 0x2

    .line 334
    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    .line 335
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    const/4 v0, 0x1

    .line 339
    :cond_1
    iget v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    if-eq v1, v3, :cond_2

    .line 340
    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_3
    return-void
.end method

.method public final aEY()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    .line 3125
    iget v2, v2, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aEZ()V
    .locals 2

    .line 4476
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->updatePeriodMillis:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4478
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->updatePeriodMillis:I

    .line 4479
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final aFa()V
    .locals 1

    .line 4485
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4487
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGC:Z

    .line 4488
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final aFb()V
    .locals 1

    .line 4494
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4496
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGD:Z

    .line 4497
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final aFc()V
    .locals 2

    .line 4530
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGF:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4532
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGF:I

    .line 4533
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final aFd()V
    .locals 2

    .line 4539
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGG:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4541
    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGG:I

    .line 4542
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method final aFe()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGX:Lcom/uc/browser/core/launcher/model/c;

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGX:Lcom/uc/browser/core/launcher/model/c;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/c;->axZ()V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/launcher/model/c;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 827
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/model/s;->c(Lcom/uc/browser/core/launcher/model/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 791
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 793
    :cond_2
    check-cast p1, Lcom/uc/browser/core/launcher/model/s;

    .line 794
    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final g(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGV:Lcom/uc/browser/core/launcher/model/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/model/s;->b(Lcom/uc/browser/core/launcher/model/c;)V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 725
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->aFe()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method final n(Ljava/lang/String;II)Lcom/uc/browser/core/launcher/model/s;
    .locals 8

    if-eqz p1, :cond_16

    if-ltz p2, :cond_16

    if-le p3, p2, :cond_16

    .line 946
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x3a

    .line 953
    :try_start_0
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v2, v1, p2

    .line 954
    invoke-static {p1, p2, v2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 955
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    add-int/2addr v1, p2

    .line 958
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 959
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 960
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    add-int/2addr p2, v1

    .line 963
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 964
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 965
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->updatePeriodMillis:I

    add-int/2addr v1, p2

    .line 968
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 969
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 970
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGC:Z

    add-int/2addr p2, v1

    .line 973
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 974
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 975
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGD:Z

    add-int/2addr v1, p2

    .line 978
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 979
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 980
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    add-int/2addr p2, v1

    .line 983
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 984
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 985
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->row:I

    add-int/2addr v1, p2

    .line 988
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 989
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 990
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->column:I

    add-int/2addr p2, v1

    .line 993
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 994
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 995
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGF:I

    add-int/2addr v1, p2

    .line 998
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 999
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 1000
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGG:I

    add-int/2addr p2, v1

    .line 1003
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 1004
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 1005
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    add-int/2addr v1, p2

    .line 1008
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 1009
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 1010
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    add-int/2addr p2, v1

    .line 1013
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 1014
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 1015
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    add-int/2addr v1, p2

    .line 1018
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 1019
    invoke-static {p1, v1, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 1020
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    add-int/2addr p2, v1

    .line 1023
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 1024
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1025
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    add-int/2addr v3, p2

    const/16 v5, 0x24

    if-ge v3, p3, :cond_3

    .line 1028
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_3

    return-object p0

    :cond_3
    if-ge v3, p3, :cond_4

    .line 1035
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1036
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1037
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    :cond_4
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_5

    .line 1043
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1044
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1045
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    :cond_5
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_6

    .line 1051
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1052
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1053
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGO:I

    :cond_6
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_7

    .line 1059
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1060
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1061
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGQ:Ljava/lang/String;

    :cond_7
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_8

    .line 1067
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1068
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1069
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGK:Ljava/lang/String;

    :cond_8
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_9

    .line 1075
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1076
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1077
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGI:Ljava/lang/String;

    :cond_9
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_a

    .line 1083
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1084
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1085
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->deviceType:Ljava/lang/String;

    :cond_a
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_b

    .line 1091
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1092
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1093
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/launcher/model/s;->fGP:Ljava/lang/String;

    :cond_b
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_c

    .line 1097
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_c

    return-object p0

    :cond_c
    if-ge v3, p3, :cond_e

    .line 1104
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1105
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v3, v1, 0x1

    .line 1106
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/model/s;->fGW:Z

    :cond_e
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_f

    .line 1110
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v5, v4, :cond_f

    return-object p0

    :cond_f
    if-ge v3, p3, :cond_10

    .line 1116
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1117
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v4, v1, 0x1

    .line 1118
    invoke-static {p1, v4, p2}, Lcom/uc/browser/core/launcher/model/s;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/core/launcher/model/s;->fGR:Ljava/lang/String;

    :cond_10
    if-ge v3, p3, :cond_11

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, p2

    .line 1123
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1124
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v4, v1, 0x1

    .line 1125
    invoke-static {p1, v4, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, p0, Lcom/uc/browser/core/launcher/model/s;->fGS:J

    :cond_11
    if-ge v3, p3, :cond_12

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, p2

    .line 1130
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1131
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    :cond_12
    if-ge v3, p3, :cond_13

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, p2

    .line 1136
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int p2, v1, v3

    .line 1137
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result p2

    :cond_13
    if-ge v3, p3, :cond_14

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    .line 1141
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v0, p2, v1

    .line 1142
    invoke-static {p1, v1, v0}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    .line 1143
    invoke-static {p1, v1, v0}, Lcom/uc/browser/core/launcher/model/s;->o(Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    goto :goto_2

    :cond_14
    move v0, p2

    move p2, v1

    :goto_2
    add-int/2addr p2, v2

    add-int/2addr p2, v0

    if-ge p2, p3, :cond_15

    .line 1146
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p1, :cond_15

    return-object p0

    :catch_0
    move-exception p1

    .line 1153
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_15
    return-object p0

    :cond_16
    :goto_3
    return-object p0
.end method

.method public final pA(I)V
    .locals 1

    .line 619
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    .line 621
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    .line 622
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final pB(I)V
    .locals 1

    .line 4590
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 4592
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    .line 4596
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final pr()V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGU:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 845
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGU:Z

    .line 847
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 849
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/c;

    if-eqz v1, :cond_0

    .line 852
    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/c;->axZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pr(I)Z
    .locals 1

    .line 204
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ps(I)Lcom/uc/browser/core/launcher/model/s;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/launcher/model/s;

    return-object p1
.end method

.method public final pt(I)V
    .locals 1

    .line 2307
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-eq v0, p1, :cond_1

    .line 2308
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-gez p1, :cond_0

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2314
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    .line 2318
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->aEX()V

    return-void
.end method

.method public final pu(I)V
    .locals 2

    .line 3458
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-eq v0, p1, :cond_0

    .line 3460
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 3461
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    int-to-long v0, p1

    .line 4280
    iput-wide v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGS:J

    return-void
.end method

.method public final pv(I)V
    .locals 1

    .line 4467
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    if-eq v0, p1, :cond_0

    .line 4469
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    .line 4470
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final pw(I)V
    .locals 1

    .line 4503
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    if-eq v0, p1, :cond_0

    .line 4505
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 4506
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final px(I)V
    .locals 1

    .line 4512
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-eq v0, p1, :cond_0

    .line 4514
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->row:I

    .line 4515
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final py(I)V
    .locals 1

    .line 4521
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->column:I

    if-eq v0, p1, :cond_0

    .line 4523
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->column:I

    .line 4524
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final pz(I)V
    .locals 1

    .line 4548
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-eq v0, p1, :cond_0

    .line 4550
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 4551
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, ""

    .line 4556
    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/s;->fGI:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4580
    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4583
    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 4584
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_2
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 4562
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-eq v0, p1, :cond_0

    .line 4564
    iput p1, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 4565
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "w_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "row:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->row:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->column:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modified:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groupd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sequence:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->deviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p_str_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sequenceNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
