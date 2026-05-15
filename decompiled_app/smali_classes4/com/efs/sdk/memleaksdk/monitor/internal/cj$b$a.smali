.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bz;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->j:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V
    .locals 6

    const-string p2, "tag"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reader"

    invoke-static {p4, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cl;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->B()V

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->A()V

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->y()V

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->u()V

    iget-wide v0, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->w()V

    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->x()V

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v4, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide p3, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr p3, v0

    long-to-int p4, p3

    add-int/2addr p2, p4

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    return-void
.end method
