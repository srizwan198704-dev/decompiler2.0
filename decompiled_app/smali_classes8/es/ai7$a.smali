.class public Les/ai7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ai7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Les/ai7;


# direct methods
.method public constructor <init>(Les/ai7;)V
    .locals 0

    iput-object p1, p0, Les/ai7$a;->g:Les/ai7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Les/ai7$a;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 5

    iput-wide p1, p0, Les/ai7$a;->b:J

    iget-wide v0, p0, Les/ai7$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Les/ai7$a;->a:J

    return-void
.end method

.method public c(J)J
    .locals 5

    iget-wide v0, p0, Les/ai7$a;->b:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Les/ai7$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Les/ai7$a;->c:J

    iget-wide v0, p0, Les/ai7$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    :cond_0
    iput-wide p1, p0, Les/ai7$a;->d:J

    :cond_1
    iget-wide v0, p0, Les/ai7$a;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :cond_2
    iput-wide p1, p0, Les/ai7$a;->e:J

    :cond_3
    iget-wide v0, p0, Les/ai7$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/ai7$a;->f:J

    return-wide p1
.end method
