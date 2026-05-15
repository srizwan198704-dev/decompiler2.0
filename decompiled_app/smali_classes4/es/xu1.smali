.class public Les/xu1;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/ps1;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Les/fx2;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Les/fx2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/xu1;->c:J

    iput-wide v0, p0, Les/xu1;->d:J

    const/4 v0, 0x0

    iput v0, p0, Les/xu1;->e:I

    const/4 v1, -0x1

    iput v1, p0, Les/xu1;->h:I

    iput v1, p0, Les/xu1;->j:I

    iput-boolean v0, p0, Les/xu1;->k:Z

    iput-object p1, p0, Les/xu1;->i:Les/fx2;

    iput-boolean v0, p0, Les/xu1;->f:Z

    const-string v0, ""

    iput-object v0, p0, Les/xu1;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Les/xu1;->a:Les/ps1;

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result p1

    iput-boolean p1, p0, Les/xu1;->k:Z

    return-void
.end method

.method public constructor <init>(Les/ps1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/xu1;->c:J

    iput-wide v0, p0, Les/xu1;->d:J

    const/4 v0, 0x0

    iput v0, p0, Les/xu1;->e:I

    const/4 v1, -0x1

    iput v1, p0, Les/xu1;->h:I

    iput v1, p0, Les/xu1;->j:I

    iput-object p1, p0, Les/xu1;->a:Les/ps1;

    iput-boolean v0, p0, Les/xu1;->f:Z

    const-string p1, ""

    iput-object p1, p0, Les/xu1;->g:Ljava/lang/String;

    iput-boolean p2, p0, Les/xu1;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/xu1;->c:J

    iput-wide v0, p0, Les/xu1;->d:J

    const/4 v0, 0x0

    iput v0, p0, Les/xu1;->e:I

    const/4 v1, -0x1

    iput v1, p0, Les/xu1;->h:I

    iput-boolean v0, p0, Les/xu1;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/xu1;->f:Z

    iput-object p1, p0, Les/xu1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Les/xu1;->a:Les/ps1;

    iput p2, p0, Les/xu1;->j:I

    return-void
.end method
