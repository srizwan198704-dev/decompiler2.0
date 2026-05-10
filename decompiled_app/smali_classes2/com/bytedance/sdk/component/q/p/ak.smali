.class public final Lcom/bytedance/sdk/component/q/p/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/ak$k;
    }
.end annotation


# static fields
.field public static final k:Lcom/bytedance/sdk/component/q/p/ak;

.field public static final p:Lcom/bytedance/sdk/component/q/p/ak;


# instance fields
.field private final ak:Z

.field private final by:Z

.field private final de:I

.field private final e:I

.field private final f:I

.field private final fg:Z

.field private final i:Z

.field private final iw:I

.field private final jd:Z

.field q:Ljava/lang/String;

.field private final sg:Z

.field private final x:Z

.field private final yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/q/p/ak$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/ak$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak$k;->k()Lcom/bytedance/sdk/component/q/p/ak$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak$k;->q()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/ak;->k:Lcom/bytedance/sdk/component/q/p/ak;

    new-instance v0, Lcom/bytedance/sdk/component/q/p/ak$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/ak$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak$k;->p()Lcom/bytedance/sdk/component/q/p/ak$k;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/ak$k;->k(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/p/ak$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak$k;->q()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/ak;->p:Lcom/bytedance/sdk/component/q/p/ak;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/ak$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->k:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->ak:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->i:Z

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->de:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->by:Z

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->ak:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->iw:I

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->i:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->e:I

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->fg:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->jd:Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/q/p/ak$k;->yz:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/ak;->sg:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/ak;->ak:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/q/p/ak;->i:Z

    iput p3, p0, Lcom/bytedance/sdk/component/q/p/ak;->de:I

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/ak;->f:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/q/p/ak;->yz:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/q/p/ak;->x:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/q/p/ak;->by:Z

    iput p8, p0, Lcom/bytedance/sdk/component/q/p/ak;->iw:I

    iput p9, p0, Lcom/bytedance/sdk/component/q/p/ak;->e:I

    iput-boolean p10, p0, Lcom/bytedance/sdk/component/q/p/ak;->fg:Z

    iput-boolean p11, p0, Lcom/bytedance/sdk/component/q/p/ak;->jd:Z

    iput-boolean p12, p0, Lcom/bytedance/sdk/component/q/p/ak;->sg:Z

    iput-object p13, p0, Lcom/bytedance/sdk/component/q/p/ak;->q:Ljava/lang/String;

    return-void
.end method

.method private iw()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->ak:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->de:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->de:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->f:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->yz:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->x:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->by:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->iw:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->iw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->e:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->fg:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->jd:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/ak;->sg:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/ak;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v5, v0, v3}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    const-string v3, ",;"

    invoke-static {v5, v0, v3}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto :goto_3

    :cond_6
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/q/p/k/q/i;->p(Ljava/lang/String;I)I

    move-result v11

    goto :goto_6

    :cond_8
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/q/p/k/q/i;->p(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_9
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/q/i;->p(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_d
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/q/p/k/q/i;->p(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    goto :goto_6

    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    :goto_7
    new-instance v0, Lcom/bytedance/sdk/component/q/p/ak;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/bytedance/sdk/component/q/p/ak;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->yz:Z

    return v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->sg:Z

    return v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->by:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->iw:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->x:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->ak:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->i:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->de:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/ak;->iw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->q:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->fg:Z

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/ak;->e:I

    return v0
.end method
