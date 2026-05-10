.class public Les/ja1$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Les/la1;

.field public c:Les/sa1;

.field public final synthetic d:Les/ja1;


# direct methods
.method public constructor <init>(Les/ja1;ILes/la1;Les/sa1;)V
    .locals 0

    iput-object p1, p0, Les/ja1$c;->d:Les/ja1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Les/ja1$c;->a:I

    iput-object p3, p0, Les/ja1$c;->b:Les/la1;

    iput-object p4, p0, Les/ja1$c;->c:Les/sa1;

    return-void
.end method


# virtual methods
.method public a()Les/ja1;
    .locals 2

    iget-object v0, p0, Les/ja1$c;->d:Les/ja1;

    iget v1, p0, Les/ja1$c;->a:I

    invoke-virtual {v0, v1}, Les/ja1;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ja1$c;->d:Les/ja1;

    invoke-virtual {v0}, Les/ja1;->c()Les/ja1;

    move-result-object v0

    iget-object v1, p0, Les/ja1$c;->d:Les/ja1;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/ja1$c;->a:I

    iput v1, v0, Les/ja1;->f:I

    iget-object v1, p0, Les/ja1$c;->b:Les/la1;

    iput-object v1, v0, Les/ja1;->g:Les/la1;

    iget-object v1, p0, Les/ja1$c;->c:Les/sa1;

    iput-object v1, v0, Les/ja1;->h:Les/sa1;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Les/la1;)Les/ja1$c;
    .locals 0

    iput-object p1, p0, Les/ja1$c;->b:Les/la1;

    return-object p0
.end method
