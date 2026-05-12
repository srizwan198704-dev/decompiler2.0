.class public Les/ke1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ke1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ke1$a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Les/ke1$a;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les/ke1$a;->c:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Les/ke1$a;->d:J

    iput-wide v2, p0, Les/ke1$a;->e:J

    iput-wide v4, p0, Les/ke1$a;->f:J

    iput-wide v4, p0, Les/ke1$a;->g:J

    iput-wide v4, p0, Les/ke1$a;->h:J

    iput v1, p0, Les/ke1$a;->i:I

    iput-object v0, p0, Les/ke1$a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/ke1$a;->k:Z

    iput-boolean v1, p0, Les/ke1$a;->l:Z

    iput-boolean v1, p0, Les/ke1$a;->m:Z

    iput-boolean v1, p0, Les/ke1$a;->n:Z

    iput-boolean v1, p0, Les/ke1$a;->o:Z

    iput-boolean v1, p0, Les/ke1$a;->p:Z

    iput-object v0, p0, Les/ke1$a;->q:Ljava/lang/String;

    iput-object v0, p0, Les/ke1$a;->r:Ljava/lang/String;

    return-void
.end method
