.class public Les/xq1;
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


# direct methods
.method public constructor <init>(JJLjava/lang/String;Les/su1;Les/su1;Les/su1;Les/su1;JJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Les/fq1;-><init>(JJLjava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Les/xq1;->d:Les/su1;

    move-object v1, p7

    iput-object v1, v0, Les/xq1;->e:Les/su1;

    move-object v1, p8

    iput-object v1, v0, Les/xq1;->f:Les/su1;

    move-object v1, p9

    iput-object v1, v0, Les/xq1;->g:Les/su1;

    move-wide v1, p10

    iput-wide v1, v0, Les/xq1;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Les/xq1;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Les/xq1;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Les/xq1;->k:J

    return-void
.end method
