.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;-><init>(B)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a(JJ)Z

    move-result p1

    return p1
.end method
