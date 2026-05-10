.class public final Lcom/b/dl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static iZ:Ljava/lang/String;

.field public static jb:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field private O:I

.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public iU:S

.field public iV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/b/bz;",
            ">;"
        }
    .end annotation
.end field

.field public iW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public iX:[B

.field private iY:[B

.field public j:Ljava/lang/String;

.field public ja:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/b/dl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/b/dl;->iU:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/dl;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->y:Ljava/lang/String;

    iput v0, p0, Lcom/b/dl;->z:I

    iput-object v1, p0, Lcom/b/dl;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/b/dl;->iV:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/b/dl;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/b/dl;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->iX:[B

    iput-object v1, p0, Lcom/b/dl;->iY:[B

    iput v0, p0, Lcom/b/dl;->O:I

    iput-object v1, p0, Lcom/b/dl;->ja:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/dl;->M:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/b/dl;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/b/dl;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/b/dl;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/b/dl;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/b/dl;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private y(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    const-string v5, "0"

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const-string v1, "Req"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMacBa "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/b/dl;->y(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()[B
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/b/dl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/b/dl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/b/dl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lcom/b/dl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lcom/b/dl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/b/dl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lcom/b/dl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/b/dl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lcom/b/dl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const-string v0, "0"

    iput-object v0, v1, Lcom/b/dl;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "0"

    iget-object v2, v1, Lcom/b/dl;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "2"

    iget-object v2, v1, Lcom/b/dl;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/b/dl;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const-string v0, "0"

    iput-object v0, v1, Lcom/b/dl;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v0, "0"

    iget-object v2, v1, Lcom/b/dl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1"

    iget-object v2, v1, Lcom/b/dl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/b/dl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lcom/b/dl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/b/dl;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/b/dl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lcom/b/dl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, Lcom/b/dl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, v1, Lcom/b/dl;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, Lcom/b/dl;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, v1, Lcom/b/dl;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, v1, Lcom/b/dl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lcom/b/dl;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, v1, Lcom/b/dl;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, Lcom/b/dl;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, v1, Lcom/b/dl;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    const-string v0, "0"

    iput-object v0, v1, Lcom/b/dl;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    const-string v0, "1"

    iget-object v2, v1, Lcom/b/dl;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "2"

    iget-object v2, v1, Lcom/b/dl;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, v1, Lcom/b/dl;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1c

    const/16 v4, 0xf

    if-le v0, v4, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    iput v3, v1, Lcom/b/dl;->z:I

    :cond_1d
    iget-object v0, v1, Lcom/b/dl;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->A:Ljava/lang/String;

    :cond_1e
    iget-object v0, v1, Lcom/b/dl;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->B:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, Lcom/b/dl;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->E:Ljava/lang/String;

    :cond_20
    iget-object v0, v1, Lcom/b/dl;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->G:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, Lcom/b/dl;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, ""

    iput-object v0, v1, Lcom/b/dl;->H:Ljava/lang/String;

    :cond_22
    sget-object v0, Lcom/b/dl;->iZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""

    sput-object v0, Lcom/b/dl;->iZ:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, Lcom/b/dl;->iX:[B

    if-nez v0, :cond_24

    new-array v0, v3, [B

    iput-object v0, v1, Lcom/b/dl;->iX:[B

    :cond_24
    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    iget-object v0, v1, Lcom/b/dl;->iX:[B

    const/16 v8, 0x1000

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/b/dl;->iX:[B

    array-length v0, v0

    add-int/2addr v0, v2

    add-int/2addr v8, v0

    :cond_25
    iget-object v0, v1, Lcom/b/dl;->iY:[B

    if-eqz v0, :cond_27

    iget v0, v1, Lcom/b/dl;->O:I

    if-le v8, v0, :cond_26

    goto :goto_8

    :cond_26
    iget-object v0, v1, Lcom/b/dl;->iY:[B

    goto :goto_9

    :cond_27
    :goto_8
    new-array v0, v8, [B

    iput-object v0, v1, Lcom/b/dl;->iY:[B

    iput v8, v1, Lcom/b/dl;->O:I

    :goto_9
    move-object v8, v0

    iget-object v0, v1, Lcom/b/dl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/es;->L(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v3

    iget-short v0, v1, Lcom/b/dl;->iU:S

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/b/es;->b(I[B)[B

    move-result-object v0

    array-length v10, v0

    invoke-static {v0, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v10, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/b/dl;->c:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot2"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_a
    :try_start_1
    iget-object v0, v1, Lcom/b/dl;->d:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v10, v0

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot21"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_b
    :try_start_2
    iget-object v0, v1, Lcom/b/dl;->o:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v10, v0

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot22"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_c
    :try_start_3
    iget-object v0, v1, Lcom/b/dl;->e:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v10, v0

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot23"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_d
    :try_start_4
    iget-object v0, v1, Lcom/b/dl;->f:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v10, v0

    goto :goto_e

    :catch_4
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot24"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_e
    :try_start_5
    iget-object v0, v1, Lcom/b/dl;->g:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v10, v0

    goto :goto_f

    :catch_5
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot25"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_f
    :try_start_6
    iget-object v0, v1, Lcom/b/dl;->u:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v10, v0

    goto :goto_10

    :catch_6
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot26"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_10
    :try_start_7
    iget-object v0, v1, Lcom/b/dl;->h:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v10, v0

    goto :goto_11

    :catch_7
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot27"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_11
    :try_start_8
    iget-object v0, v1, Lcom/b/dl;->p:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v10, v0

    goto :goto_12

    :catch_8
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot28"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_12
    :try_start_9
    iget-object v0, v1, Lcom/b/dl;->q:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v10, v0

    goto :goto_13

    :catch_9
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot29"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_13
    :try_start_a
    iget-object v0, v1, Lcom/b/dl;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    aput-byte v3, v8, v10

    goto :goto_14

    :cond_28
    iget-object v0, v1, Lcom/b/dl;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/b/dl;->y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    add-int/2addr v10, v0

    goto :goto_15

    :catch_a
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot219"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    :goto_14
    add-int/2addr v10, v2

    :goto_15
    :try_start_b
    iget-object v0, v1, Lcom/b/dl;->v:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    add-int/2addr v10, v0

    goto :goto_16

    :catch_b
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot211"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_16
    :try_start_c
    iget-object v0, v1, Lcom/b/dl;->w:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    add-int/2addr v10, v0

    goto :goto_17

    :catch_c
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot212"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_17
    :try_start_d
    sget-object v0, Lcom/b/dl;->iZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    aput-byte v3, v8, v10

    goto :goto_18

    :cond_29
    sget-object v0, Lcom/b/dl;->iZ:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    add-int/2addr v10, v0

    goto :goto_19

    :catch_d
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot213"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    :goto_18
    add-int/2addr v10, v2

    :goto_19
    :try_start_e
    sget-object v0, Lcom/b/dl;->jb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    aput-byte v3, v8, v10

    goto :goto_1a

    :cond_2a
    sget-object v0, Lcom/b/dl;->jb:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    add-int/2addr v10, v0

    goto :goto_1b

    :catch_e
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot214"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    :goto_1a
    add-int/2addr v10, v2

    :goto_1b
    :try_start_f
    iget-object v0, v1, Lcom/b/dl;->x:Ljava/lang/String;

    const-string v11, "GBK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    add-int/2addr v10, v0

    goto :goto_1c

    :catch_f
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot213"

    invoke-static {v0, v11, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_1c
    iget-object v0, v1, Lcom/b/dl;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v10

    add-int/2addr v10, v2

    iget-object v0, v1, Lcom/b/dl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v10

    add-int/2addr v10, v2

    iget v0, v1, Lcom/b/dl;->z:I

    const/4 v11, 0x3

    and-int/2addr v0, v11

    iget v12, v1, Lcom/b/dl;->z:I

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/2addr v10, v2

    const/16 v12, -0x80

    const/16 v13, 0x7f

    if-eq v0, v2, :cond_2b

    if-ne v0, v4, :cond_35

    :cond_2b
    const-string v14, "mcc"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    if-ne v0, v2, :cond_2c

    const-string v14, "mnc"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    const-string v14, "lac"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    const-string v14, "cellid"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->G(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    :goto_1d
    add-int/2addr v10, v14

    goto :goto_1e

    :cond_2c
    if-ne v0, v4, :cond_2d

    const-string v14, "sid"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    const-string v14, "nid"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    const-string v14, "bid"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    const-string v14, "lon"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->G(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v10, v14

    const-string v14, "lat"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/b/es;->G(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    goto :goto_1d

    :cond_2d
    :goto_1e
    const-string v14, "signal"

    invoke-direct {v1, v14}, Lcom/b/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v14, v13, :cond_2e

    :goto_1f
    const/4 v14, 0x0

    goto :goto_20

    :cond_2e
    if-ge v14, v12, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_20
    int-to-byte v14, v14

    aput-byte v14, v8, v10

    add-int/2addr v10, v2

    invoke-static {v3, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v4

    if-ne v0, v2, :cond_34

    iget-object v0, v1, Lcom/b/dl;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    aput-byte v3, v8, v10

    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_30
    iget-object v0, v1, Lcom/b/dl;->B:Ljava/lang/String;

    const-string v14, "\\*"

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-byte v14, v0

    aput-byte v14, v8, v10

    add-int/lit8 v10, v10, 0x1

    move v14, v10

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v0, :cond_33

    const-string v15, "lac"

    invoke-direct {v1, v15, v10}, Lcom/b/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/b/es;->F(Ljava/lang/String;)[B

    move-result-object v15

    array-length v9, v15

    invoke-static {v15, v3, v8, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v15

    add-int/2addr v14, v9

    const-string v9, "cellid"

    invoke-direct {v1, v9, v10}, Lcom/b/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/b/es;->G(Ljava/lang/String;)[B

    move-result-object v9

    array-length v15, v9

    invoke-static {v9, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v14, v9

    const-string v9, "signal"

    invoke-direct {v1, v9, v10}, Lcom/b/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v9, v13, :cond_31

    :goto_23
    const/4 v9, 0x0

    goto :goto_24

    :cond_31
    if-ge v9, v12, :cond_32

    goto :goto_23

    :cond_32
    :goto_24
    int-to-byte v9, v9

    aput-byte v9, v8, v14

    add-int/2addr v14, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_22

    :cond_33
    move v10, v14

    goto :goto_25

    :cond_34
    if-ne v0, v4, :cond_35

    aput-byte v3, v8, v10

    goto :goto_21

    :cond_35
    :goto_25
    iget-object v0, v1, Lcom/b/dl;->D:Ljava/lang/String;

    const/16 v9, 0x8

    if-eqz v0, :cond_36

    iget v14, v1, Lcom/b/dl;->z:I

    and-int/2addr v14, v9

    if-ne v14, v9, :cond_36

    :try_start_10
    const-string v14, "GBK"

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    const/16 v15, 0x3c

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-byte v15, v14

    aput-byte v15, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0, v3, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    add-int/2addr v10, v14

    goto :goto_26

    :catch_10
    :cond_36
    aput-byte v3, v8, v10

    add-int/2addr v10, v2

    :goto_26
    iget-object v0, v1, Lcom/b/dl;->iV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget v15, v1, Lcom/b/dl;->z:I

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_40

    if-lez v14, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/b/bz;

    iget-boolean v15, v15, Lcom/b/bz;->o:Z

    if-nez v15, :cond_37

    add-int/lit8 v14, v14, -0x1

    :cond_37
    int-to-byte v15, v14

    aput-byte v15, v8, v10

    add-int/2addr v10, v2

    move v15, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v14, :cond_41

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/b/bz;

    iget-boolean v12, v9, Lcom/b/bz;->o:Z

    if-eqz v12, :cond_3f

    iget v12, v9, Lcom/b/bz;->k:I

    if-eq v12, v2, :cond_3a

    iget v12, v9, Lcom/b/bz;->k:I

    if-eq v12, v11, :cond_3a

    iget v12, v9, Lcom/b/bz;->k:I

    if-ne v12, v6, :cond_38

    goto :goto_28

    :cond_38
    iget v12, v9, Lcom/b/bz;->k:I

    if-ne v12, v4, :cond_3c

    iget v12, v9, Lcom/b/bz;->k:I

    int-to-byte v12, v12

    iget-boolean v6, v9, Lcom/b/bz;->n:Z

    if-eqz v6, :cond_39

    or-int/lit8 v6, v12, 0x8

    int-to-byte v12, v6

    :cond_39
    aput-byte v12, v8, v15

    add-int/lit8 v15, v15, 0x1

    iget v6, v9, Lcom/b/bz;->a:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->g:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->h:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->i:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->f:I

    invoke-static {v6, v7}, Lcom/b/es;->c(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->e:I

    invoke-static {v6, v7}, Lcom/b/es;->c(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    goto :goto_29

    :cond_3a
    :goto_28
    iget v6, v9, Lcom/b/bz;->k:I

    int-to-byte v6, v6

    iget-boolean v12, v9, Lcom/b/bz;->n:Z

    if-eqz v12, :cond_3b

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_3b
    aput-byte v6, v8, v15

    add-int/lit8 v15, v15, 0x1

    iget v6, v9, Lcom/b/bz;->a:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->b:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->c:I

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v9, Lcom/b/bz;->d:I

    invoke-static {v6, v7}, Lcom/b/es;->c(I[B)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    :goto_29
    add-int/2addr v15, v6

    :cond_3c
    iget v6, v9, Lcom/b/bz;->j:I

    const/16 v12, 0x63

    if-le v6, v13, :cond_3d

    goto :goto_2a

    :cond_3d
    const/16 v11, -0x80

    if-ge v6, v11, :cond_3e

    goto :goto_2a

    :cond_3e
    move v12, v6

    :goto_2a
    int-to-byte v6, v12

    aput-byte v6, v8, v15

    add-int/2addr v15, v2

    iget-short v6, v9, Lcom/b/bz;->hL:S

    invoke-static {v6, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v6

    array-length v9, v6

    invoke-static {v6, v3, v8, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x3

    const/16 v12, -0x80

    goto/16 :goto_27

    :cond_40
    aput-byte v3, v8, v10

    add-int/lit8 v15, v10, 0x1

    :cond_41
    iget-object v0, v1, Lcom/b/dl;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    aput-byte v3, v8, v15

    :goto_2b
    add-int/2addr v15, v2

    goto/16 :goto_2f

    :cond_42
    aput-byte v2, v8, v15

    add-int/2addr v15, v2

    :try_start_11
    iget-object v0, v1, Lcom/b/dl;->E:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v3

    invoke-direct {v1, v0}, Lcom/b/dl;->y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v7, v0

    invoke-static {v0, v3, v8, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_12

    add-int/2addr v15, v0

    :try_start_12
    aget-object v0, v6, v4

    const-string v7, "GBK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v8, v15

    add-int/lit8 v15, v15, 0x1

    array-length v7, v0

    invoke-static {v0, v3, v8, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_11

    add-int/2addr v15, v0

    goto :goto_2c

    :catch_11
    move-exception v0

    :try_start_13
    const-string v7, "Req"

    const-string v9, "buildV4Dot214"

    invoke-static {v0, v7, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2c
    aget-object v0, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v13, :cond_43

    :goto_2d
    const/4 v0, 0x0

    goto :goto_2e

    :cond_43
    const/16 v6, -0x80

    if-ge v0, v6, :cond_44

    goto :goto_2d

    :cond_44
    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v15
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_2b

    :catch_12
    move-exception v0

    const-string v6, "Req"

    const-string v7, "buildV4Dot216"

    invoke-static {v0, v6, v7}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/b/dl;->y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v3, v8, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v15, v0

    aput-byte v3, v8, v15

    add-int/2addr v15, v2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v15

    goto :goto_2b

    :goto_2f
    iget-object v0, v1, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x19

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_45

    aput-byte v3, v8, v15

    add-int/2addr v15, v2

    goto/16 :goto_34

    :cond_45
    int-to-byte v7, v6

    aput-byte v7, v8, v15

    add-int/2addr v15, v2

    invoke-static {}, Lcom/b/es;->c()I

    move-result v7

    const/16 v9, 0x11

    if-lt v7, v9, :cond_46

    const/4 v7, 0x1

    goto :goto_30

    :cond_46
    const/4 v7, 0x0

    :goto_30
    const-wide/16 v9, 0x0

    if-eqz v7, :cond_47

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    :cond_47
    const/4 v11, 0x0

    :goto_31
    if-ge v11, v6, :cond_4c

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget-object v14, v12, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v14}, Lcom/b/dl;->y(Ljava/lang/String;)[B

    move-result-object v14

    array-length v4, v14

    invoke-static {v14, v3, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v14

    add-int/2addr v15, v4

    :try_start_14
    iget-object v4, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v14, "GBK"

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v14, v4

    int-to-byte v14, v14

    aput-byte v14, v8, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v4

    invoke-static {v4, v3, v8, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    add-int/2addr v15, v4

    goto :goto_32

    :catch_13
    aput-byte v3, v8, v15

    add-int/2addr v15, v2

    :goto_32
    iget v4, v12, Landroid/net/wifi/ScanResult;->level:I

    if-le v4, v13, :cond_48

    const/4 v4, 0x0

    const/16 v14, -0x80

    goto :goto_33

    :cond_48
    const/16 v14, -0x80

    if-ge v4, v14, :cond_49

    const/4 v4, 0x0

    :cond_49
    :goto_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v8, v15

    add-int/2addr v15, v2

    if-eqz v7, :cond_4a

    iget-wide v13, v12, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v13, v9, v13

    const-wide/32 v17, 0xf4240

    div-long v13, v13, v17

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    long-to-int v4, v13

    if-gez v4, :cond_4b

    :cond_4a
    const/4 v4, 0x0

    :cond_4b
    invoke-static {v4, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v4

    array-length v13, v4

    invoke-static {v4, v3, v8, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v15, v4

    iget v4, v12, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v4, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v4

    array-length v12, v4

    invoke-static {v4, v3, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v15, v4

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    const/16 v13, 0x7f

    goto :goto_31

    :cond_4c
    iget-object v0, v1, Lcom/b/dl;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v3, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v15, v0

    :goto_34
    aput-byte v3, v8, v15

    add-int/2addr v15, v2

    :try_start_15
    iget-object v0, v1, Lcom/b/dl;->H:Ljava/lang/String;

    const-string v4, "GBK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v0, v9

    const/16 v4, 0x7f

    if-le v0, v4, :cond_4d

    const/4 v9, 0x0

    :cond_4d
    if-nez v9, :cond_4e

    aput-byte v3, v8, v15

    goto :goto_35

    :cond_4e
    array-length v0, v9

    int-to-byte v0, v0

    aput-byte v0, v8, v15

    add-int/lit8 v15, v15, 0x1

    array-length v0, v9

    invoke-static {v9, v3, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v9
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_14

    add-int/2addr v15, v0

    goto :goto_36

    :catch_14
    aput-byte v3, v8, v15

    :goto_35
    add-int/2addr v15, v2

    :goto_36
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_16
    iget-object v2, v1, Lcom/b/dl;->ja:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v0, v1, Lcom/b/dl;->ja:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v0

    :cond_4f
    const/4 v4, 0x2

    invoke-static {v0, v3, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_16

    add-int/2addr v15, v4

    if-nez v2, :cond_50

    :try_start_17
    iget-object v0, v1, Lcom/b/dl;->ja:Ljava/lang/String;

    const-string v2, "GBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v8, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_15

    add-int/2addr v15, v0

    :catch_15
    :cond_50
    const/4 v2, 0x2

    goto :goto_37

    :catch_16
    const/4 v2, 0x2

    add-int/2addr v15, v2

    :goto_37
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    :try_start_18
    invoke-static {v3, v5}, Lcom/b/es;->b(I[B)[B

    move-result-object v0

    invoke-static {v0, v3, v8, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    add-int/2addr v15, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    :try_start_19
    invoke-static {v0, v3, v8, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_18

    :catch_18
    add-int/2addr v15, v2

    iget-object v0, v1, Lcom/b/dl;->iX:[B

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/b/dl;->iX:[B

    array-length v0, v0

    goto :goto_38

    :cond_51
    const/4 v0, 0x0

    :goto_38
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/b/es;->b(I[B)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v15, v2

    if-lez v0, :cond_52

    iget-object v0, v1, Lcom/b/dl;->iX:[B

    iget-object v2, v1, Lcom/b/dl;->iX:[B

    array-length v2, v2

    invoke-static {v0, v3, v8, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/b/dl;->iX:[B

    array-length v0, v0

    add-int/2addr v15, v0

    :cond_52
    new-array v0, v15, [B

    invoke-static {v8, v3, v0, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/b/es;->e(J)[B

    move-result-object v2

    add-int/lit8 v4, v15, 0x8

    new-array v4, v4, [B

    invoke-static {v0, v3, v4, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x8

    invoke-static {v2, v3, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
