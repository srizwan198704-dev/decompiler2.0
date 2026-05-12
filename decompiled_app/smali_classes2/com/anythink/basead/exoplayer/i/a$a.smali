.class public final Lcom/anythink/basead/exoplayer/i/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/anythink/basead/exoplayer/k/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/d;)V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1
    sget-object v6, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/i/a$a;-><init>(Lcom/anythink/basead/exoplayer/j/d;IIIFLcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/d;IIIF)V
    .locals 7

    .line 2
    sget-object v6, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/i/a$a;-><init>(Lcom/anythink/basead/exoplayer/j/d;IIIFLcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/d;IIIFLcom/anythink/basead/exoplayer/k/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/a$a;->a:Lcom/anythink/basead/exoplayer/j/d;

    .line 5
    iput p2, p0, Lcom/anythink/basead/exoplayer/i/a$a;->b:I

    .line 6
    iput p3, p0, Lcom/anythink/basead/exoplayer/i/a$a;->c:I

    .line 7
    iput p4, p0, Lcom/anythink/basead/exoplayer/i/a$a;->d:I

    .line 8
    iput p5, p0, Lcom/anythink/basead/exoplayer/i/a$a;->e:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 9
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/a$a;->f:F

    const-wide/16 p1, 0x7d0

    .line 10
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/i/a$a;->g:J

    .line 11
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/i/a$a;->h:Lcom/anythink/basead/exoplayer/k/c;

    return-void
.end method

.method private varargs b(Lcom/anythink/basead/exoplayer/h/ae;[I)Lcom/anythink/basead/exoplayer/i/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/basead/exoplayer/i/a;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/i/a$a;->a:Lcom/anythink/basead/exoplayer/j/d;

    .line 6
    .line 7
    iget v2, v0, Lcom/anythink/basead/exoplayer/i/a$a;->b:I

    .line 8
    .line 9
    int-to-long v5, v2

    .line 10
    iget v2, v0, Lcom/anythink/basead/exoplayer/i/a$a;->c:I

    .line 11
    .line 12
    int-to-long v7, v2

    .line 13
    iget v2, v0, Lcom/anythink/basead/exoplayer/i/a$a;->d:I

    .line 14
    .line 15
    int-to-long v9, v2

    .line 16
    iget v11, v0, Lcom/anythink/basead/exoplayer/i/a$a;->e:F

    .line 17
    .line 18
    iget v12, v0, Lcom/anythink/basead/exoplayer/i/a$a;->f:F

    .line 19
    .line 20
    iget-wide v13, v0, Lcom/anythink/basead/exoplayer/i/a$a;->g:J

    .line 21
    .line 22
    iget-object v15, v0, Lcom/anythink/basead/exoplayer/i/a$a;->h:Lcom/anythink/basead/exoplayer/k/c;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/anythink/basead/exoplayer/i/a;-><init>(Lcom/anythink/basead/exoplayer/h/ae;[ILcom/anythink/basead/exoplayer/j/d;JJJFFJLcom/anythink/basead/exoplayer/k/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/basead/exoplayer/h/ae;[I)Lcom/anythink/basead/exoplayer/i/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/basead/exoplayer/i/a;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/i/a$a;->a:Lcom/anythink/basead/exoplayer/j/d;

    .line 6
    .line 7
    iget v2, v0, Lcom/anythink/basead/exoplayer/i/a$a;->b:I

    .line 8
    .line 9
    int-to-long v5, v2

    .line 10
    iget v2, v0, Lcom/anythink/basead/exoplayer/i/a$a;->c:I

    .line 11
    .line 12
    int-to-long v7, v2

    .line 13
    iget v2, v0, Lcom/anythink/basead/exoplayer/i/a$a;->d:I

    .line 14
    .line 15
    int-to-long v9, v2

    .line 16
    iget v11, v0, Lcom/anythink/basead/exoplayer/i/a$a;->e:F

    .line 17
    .line 18
    iget v12, v0, Lcom/anythink/basead/exoplayer/i/a$a;->f:F

    .line 19
    .line 20
    iget-wide v13, v0, Lcom/anythink/basead/exoplayer/i/a$a;->g:J

    .line 21
    .line 22
    iget-object v15, v0, Lcom/anythink/basead/exoplayer/i/a$a;->h:Lcom/anythink/basead/exoplayer/k/c;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/anythink/basead/exoplayer/i/a;-><init>(Lcom/anythink/basead/exoplayer/h/ae;[ILcom/anythink/basead/exoplayer/j/d;JJJFFJLcom/anythink/basead/exoplayer/k/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
