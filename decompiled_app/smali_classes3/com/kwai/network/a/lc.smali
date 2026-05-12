.class public final Lcom/kwai/network/a/lc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/kwai/network/a/hc;

.field public final b:Lcom/kwai/network/a/ic;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kwai/network/a/nb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kwai/network/a/lc;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PostProcess image before displaying [%s]"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-instance v0, Lcom/kwai/network/a/cc;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    .line 37
    .line 38
    sget-object v4, Lcom/kwai/network/a/qc;->c:Lcom/kwai/network/a/qc;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/network/a/cc;-><init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/kwai/network/a/dc;->s:Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwai/network/a/lc;->c:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
