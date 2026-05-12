.class Lcom/opos/exoplayer/core/e/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJ)V
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

.field final synthetic j:Lcom/opos/exoplayer/core/e/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/f$a$a;->j:Lcom/opos/exoplayer/core/e/f$a;

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/f$a$a;->a:Lcom/opos/exoplayer/core/h/i;

    iput p3, p0, Lcom/opos/exoplayer/core/e/f$a$a;->b:I

    iput p4, p0, Lcom/opos/exoplayer/core/e/f$a$a;->c:I

    iput-object p5, p0, Lcom/opos/exoplayer/core/e/f$a$a;->d:Lcom/opos/exoplayer/core/Format;

    iput p6, p0, Lcom/opos/exoplayer/core/e/f$a$a;->e:I

    iput-object p7, p0, Lcom/opos/exoplayer/core/e/f$a$a;->f:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/opos/exoplayer/core/e/f$a$a;->g:J

    iput-wide p10, p0, Lcom/opos/exoplayer/core/e/f$a$a;->h:J

    iput-wide p12, p0, Lcom/opos/exoplayer/core/e/f$a$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/f$a$a;->j:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;)Lcom/opos/exoplayer/core/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/e/f$a$a;->a:Lcom/opos/exoplayer/core/h/i;

    iget v3, p0, Lcom/opos/exoplayer/core/e/f$a$a;->b:I

    iget v4, p0, Lcom/opos/exoplayer/core/e/f$a$a;->c:I

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/f$a$a;->d:Lcom/opos/exoplayer/core/Format;

    iget v6, p0, Lcom/opos/exoplayer/core/e/f$a$a;->e:I

    iget-object v7, p0, Lcom/opos/exoplayer/core/e/f$a$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/f$a$a;->j:Lcom/opos/exoplayer/core/e/f$a;

    iget-wide v8, p0, Lcom/opos/exoplayer/core/e/f$a$a;->g:J

    invoke-static {v0, v8, v9}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/f$a$a;->j:Lcom/opos/exoplayer/core/e/f$a;

    iget-wide v10, p0, Lcom/opos/exoplayer/core/e/f$a$a;->h:J

    invoke-static {v0, v10, v11}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;J)J

    move-result-wide v10

    iget-wide v12, p0, Lcom/opos/exoplayer/core/e/f$a$a;->i:J

    invoke-interface/range {v1 .. v13}, Lcom/opos/exoplayer/core/e/f;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method
