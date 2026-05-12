.class public Lcom/kwai/network/a/od;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/md;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/kwai/network/a/nd;->a:Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-boolean p1, Lcom/kwai/network/a/nd;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwai/network/a/ld;->b()Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/kwai/network/a/nd;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/kwai/network/a/nd;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/kwai/network/a/nd;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwai/network/a/ld;->b()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
