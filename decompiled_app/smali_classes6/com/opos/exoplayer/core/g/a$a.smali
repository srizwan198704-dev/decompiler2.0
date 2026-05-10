.class public final Lcom/opos/exoplayer/core/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/g/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/h/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:J

.field private final i:Lcom/opos/exoplayer/core/i/e;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/h/d;)V
    .locals 11

    sget-object v10, Lcom/opos/exoplayer/core/i/e;->a:Lcom/opos/exoplayer/core/i/e;

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f400000    # 0.75f

    const-wide/16 v8, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/g/a$a;-><init>(Lcom/opos/exoplayer/core/h/d;IIIIFFJLcom/opos/exoplayer/core/i/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/h/d;IIIIFFJLcom/opos/exoplayer/core/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/a$a;->a:Lcom/opos/exoplayer/core/h/d;

    iput p2, p0, Lcom/opos/exoplayer/core/g/a$a;->b:I

    iput p3, p0, Lcom/opos/exoplayer/core/g/a$a;->c:I

    iput p4, p0, Lcom/opos/exoplayer/core/g/a$a;->d:I

    iput p5, p0, Lcom/opos/exoplayer/core/g/a$a;->e:I

    iput p6, p0, Lcom/opos/exoplayer/core/g/a$a;->f:F

    iput p7, p0, Lcom/opos/exoplayer/core/g/a$a;->g:F

    iput-wide p8, p0, Lcom/opos/exoplayer/core/g/a$a;->h:J

    iput-object p10, p0, Lcom/opos/exoplayer/core/g/a$a;->i:Lcom/opos/exoplayer/core/i/e;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/opos/exoplayer/core/e/l;[I)Lcom/opos/exoplayer/core/g/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/opos/exoplayer/core/g/a;

    iget-object v4, v0, Lcom/opos/exoplayer/core/g/a$a;->a:Lcom/opos/exoplayer/core/h/d;

    iget v5, v0, Lcom/opos/exoplayer/core/g/a$a;->b:I

    iget v1, v0, Lcom/opos/exoplayer/core/g/a$a;->c:I

    int-to-long v6, v1

    iget v1, v0, Lcom/opos/exoplayer/core/g/a$a;->d:I

    int-to-long v8, v1

    iget v1, v0, Lcom/opos/exoplayer/core/g/a$a;->e:I

    int-to-long v10, v1

    iget v12, v0, Lcom/opos/exoplayer/core/g/a$a;->f:F

    iget v13, v0, Lcom/opos/exoplayer/core/g/a$a;->g:F

    iget-wide v14, v0, Lcom/opos/exoplayer/core/g/a$a;->h:J

    iget-object v3, v0, Lcom/opos/exoplayer/core/g/a$a;->i:Lcom/opos/exoplayer/core/i/e;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v16}, Lcom/opos/exoplayer/core/g/a;-><init>(Lcom/opos/exoplayer/core/e/l;[ILcom/opos/exoplayer/core/h/d;IJJJFFJLcom/opos/exoplayer/core/i/e;)V

    return-object v17
.end method

.method public synthetic b(Lcom/opos/exoplayer/core/e/l;[I)Lcom/opos/exoplayer/core/g/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/g/a$a;->a(Lcom/opos/exoplayer/core/e/l;[I)Lcom/opos/exoplayer/core/g/a;

    move-result-object p1

    return-object p1
.end method
