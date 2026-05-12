.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;-><init>(B)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 0

    iget-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p3, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
