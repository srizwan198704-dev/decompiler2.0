.class Lcom/opos/exoplayer/core/e/f$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/h/i;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/opos/exoplayer/core/Format;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Ljava/io/IOException;

.field final synthetic m:Z

.field final synthetic n:Lcom/opos/exoplayer/core/e/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->n:Lcom/opos/exoplayer/core/e/f$a;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->a:Lcom/opos/exoplayer/core/h/i;

    move v1, p3

    iput v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->b:I

    move v1, p4

    iput v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->d:Lcom/opos/exoplayer/core/Format;

    move v1, p6

    iput v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->e:I

    move-object v1, p7

    iput-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->f:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->k:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->l:Ljava/io/IOException;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->n:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static {v1}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;)Lcom/opos/exoplayer/core/e/f;

    move-result-object v2

    iget-object v3, v0, Lcom/opos/exoplayer/core/e/f$a$d;->a:Lcom/opos/exoplayer/core/h/i;

    iget v4, v0, Lcom/opos/exoplayer/core/e/f$a$d;->b:I

    iget v5, v0, Lcom/opos/exoplayer/core/e/f$a$d;->c:I

    iget-object v6, v0, Lcom/opos/exoplayer/core/e/f$a$d;->d:Lcom/opos/exoplayer/core/Format;

    iget v7, v0, Lcom/opos/exoplayer/core/e/f$a$d;->e:I

    iget-object v8, v0, Lcom/opos/exoplayer/core/e/f$a$d;->f:Ljava/lang/Object;

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->n:Lcom/opos/exoplayer/core/e/f$a;

    iget-wide v9, v0, Lcom/opos/exoplayer/core/e/f$a$d;->g:J

    invoke-static {v1, v9, v10}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->n:Lcom/opos/exoplayer/core/e/f$a;

    iget-wide v11, v0, Lcom/opos/exoplayer/core/e/f$a$d;->h:J

    invoke-static {v1, v11, v12}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/opos/exoplayer/core/e/f$a$d;->i:J

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->j:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->k:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->l:Ljava/io/IOException;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/opos/exoplayer/core/e/f$a$d;->m:Z

    move/from16 v20, v1

    move-object/from16 v2, v21

    invoke-interface/range {v2 .. v20}, Lcom/opos/exoplayer/core/e/f;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method
