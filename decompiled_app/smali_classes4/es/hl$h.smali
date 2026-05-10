.class public Les/hl$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/nt1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;)V
    .locals 0

    iput-object p1, p0, Les/hl$h;->a:Les/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Les/hl$h;->a:Les/hl;

    invoke-static {v0}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wk;->j(Z)V

    iget-object p1, p0, Les/hl$h;->a:Les/hl;

    invoke-static {p1}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/wk;->i(Z)V

    iget-object p1, p0, Les/hl$h;->a:Les/hl;

    invoke-static {p1}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Les/hl$h;->a:Les/hl;

    invoke-static {p2}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
