.class public final Lcom/anythink/basead/exoplayer/j/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/k$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-wide v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-wide v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v8, p4

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 7
    :goto_0
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    .line 12
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 13
    iput-wide p5, p0, Lcom/anythink/basead/exoplayer/j/k;->f:J

    .line 14
    iput-wide p7, p0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    .line 15
    iput-object p9, p0, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    .line 16
    iput p10, p0, Lcom/anythink/basead/exoplayer/j/k;->i:I

    return-void
.end method

.method private a(JJ)Lcom/anythink/basead/exoplayer/j/k;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/j/k;->f:J

    add-long/2addr v6, p1

    iget-object v10, p0, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    iget v11, p0, Lcom/anythink/basead/exoplayer/j/k;->i:I

    move-wide v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method private a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/j/k;
    .locals 11

    .line 6
    new-instance v0, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/j/k;->f:J

    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    iget-object v9, p0, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    iget v10, p0, Lcom/anythink/basead/exoplayer/j/k;->i:I

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/anythink/basead/exoplayer/j/k;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    cmp-long v1, v1, v12

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v5, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v6, v0, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iget-object v7, v0, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    add-long v8, v1, p1

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/j/k;->f:J

    add-long v10, v1, p1

    iget-object v14, v0, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    iget v15, v0, Lcom/anythink/basead/exoplayer/j/k;->i:I

    invoke-direct/range {v5 .. v15}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v5
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/k;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/k;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/anythink/basead/exoplayer/j/k;->i:I

    .line 63
    .line 64
    const-string v2, "]"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
