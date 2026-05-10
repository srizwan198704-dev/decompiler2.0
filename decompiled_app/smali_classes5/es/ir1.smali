.class public Les/ir1;
.super Les/fq1;


# instance fields
.field public final d:Les/su1;

.field public final e:Les/su1;

.field public final f:Les/su1;

.field public final g:Les/su1;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:[B


# direct methods
.method public constructor <init>(JJLjava/lang/String;Les/su1;Les/su1;Les/su1;Les/su1;JJJJ[B)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Les/fq1;-><init>(JJLjava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Les/ir1;->d:Les/su1;

    move-object v1, p7

    iput-object v1, v0, Les/ir1;->e:Les/su1;

    move-object v1, p8

    iput-object v1, v0, Les/ir1;->f:Les/su1;

    move-object v1, p9

    iput-object v1, v0, Les/ir1;->g:Les/su1;

    move-wide v1, p10

    iput-wide v1, v0, Les/ir1;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Les/ir1;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Les/ir1;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Les/ir1;->k:J

    move-object/from16 v1, p18

    iput-object v1, v0, Les/ir1;->l:[B

    return-void
.end method
