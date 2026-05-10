.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI[BI)I
    .locals 2

    const-string v0, "o1Array"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2Array"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget-boolean v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    if-eqz v1, :cond_0

    mul-int p3, p3, p1

    invoke-virtual {v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b([BI)J

    move-result-wide p2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    mul-int p5, p5, p1

    invoke-virtual {v0, p4, p5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b([BI)J

    move-result-wide p4

    cmp-long p1, p2, p4

    goto :goto_0

    :cond_0
    mul-int p3, p3, p1

    invoke-virtual {v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a([BI)I

    move-result p2

    iget-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    mul-int p5, p5, p1

    invoke-virtual {p3, p4, p5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a([BI)I

    move-result p1

    invoke-static {p2, p1}, Les/uw2;->h(II)I

    move-result p1

    :goto_0
    return p1
.end method
