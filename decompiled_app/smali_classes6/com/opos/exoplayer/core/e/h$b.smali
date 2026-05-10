.class final Lcom/opos/exoplayer/core/e/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/opos/exoplayer/core/h/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/opos/exoplayer/core/e/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/h$b;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/h$b;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/h$b;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iget p1, p1, Lcom/opos/exoplayer/core/h/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lcom/opos/exoplayer/core/e/h$b;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    return-object v1
.end method

.method public a(Lcom/opos/exoplayer/core/h/a;Lcom/opos/exoplayer/core/e/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/e/h$b;->c:Z

    return-void
.end method
