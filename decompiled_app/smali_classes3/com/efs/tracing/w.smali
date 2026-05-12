.class public Lcom/efs/tracing/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/efs/tracing/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/efs/tracing/w;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/efs/tracing/v;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/efs/tracing/v;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/efs/tracing/w;->b:Lcom/efs/tracing/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/tracing/w;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/efs/tracing/w;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/efs/tracing/w;->a:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/efs/tracing/w;->b:Lcom/efs/tracing/v;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/efs/tracing/w;->b:Lcom/efs/tracing/v;

    .line 11
    .line 12
    return-void
.end method
