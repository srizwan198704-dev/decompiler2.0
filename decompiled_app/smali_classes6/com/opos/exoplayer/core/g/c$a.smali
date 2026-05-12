.class public final Lcom/opos/exoplayer/core/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/g/c$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/g/c$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/g/c$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/g/c$a;->a:Lcom/opos/exoplayer/core/g/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const v10, 0x7fffffff

    const/4 v11, 0x1

    const/4 v12, 0x1

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/opos/exoplayer/core/g/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/c$a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/opos/exoplayer/core/i/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/c$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/opos/exoplayer/core/g/c$a;->d:Z

    iput p4, p0, Lcom/opos/exoplayer/core/g/c$a;->e:I

    iput-boolean p5, p0, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    iput-boolean p6, p0, Lcom/opos/exoplayer/core/g/c$a;->n:Z

    iput-boolean p7, p0, Lcom/opos/exoplayer/core/g/c$a;->o:Z

    iput p8, p0, Lcom/opos/exoplayer/core/g/c$a;->f:I

    iput p9, p0, Lcom/opos/exoplayer/core/g/c$a;->g:I

    iput p10, p0, Lcom/opos/exoplayer/core/g/c$a;->h:I

    iput-boolean p11, p0, Lcom/opos/exoplayer/core/g/c$a;->i:Z

    iput-boolean p12, p0, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    iput p13, p0, Lcom/opos/exoplayer/core/g/c$a;->j:I

    iput p14, p0, Lcom/opos/exoplayer/core/g/c$a;->k:I

    iput-boolean p15, p0, Lcom/opos/exoplayer/core/g/c$a;->l:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/opos/exoplayer/core/g/c$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/g/c$a;

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->d:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$a;->e:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$a;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->n:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->o:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->o:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$a;->f:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$a;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$a;->g:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$a;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->i:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/g/c$a;->l:Z

    iget-boolean v3, p1, Lcom/opos/exoplayer/core/g/c$a;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$a;->j:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$a;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$a;->k:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$a;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$a;->h:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$a;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/g/c$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/exoplayer/core/g/c$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/g/c$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/exoplayer/core/g/c$a;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/g/c$a;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/g/c$a;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/g/c$a;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/g/c$a;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/g/c$a;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$a;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$a;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/opos/exoplayer/core/g/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/opos/exoplayer/core/g/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
