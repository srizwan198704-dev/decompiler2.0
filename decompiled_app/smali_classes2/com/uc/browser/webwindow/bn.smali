.class final Lcom/uc/browser/webwindow/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/ee;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 6510
    iput-object p1, p0, Lcom/uc/browser/webwindow/bn;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 6514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create task success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 6516
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create task success "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "download_taskid"

    .line 6648
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 6516
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/bc;)V
    .locals 1

    .line 6522
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create task fail "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
