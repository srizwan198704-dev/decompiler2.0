.class public Lcom/kwai/network/a/co$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/wo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/wo<",
        "Lcom/kwai/network/a/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/co;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/co$d;->a:Lcom/kwai/network/a/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/s0;)Z
    .locals 1
    .param p1    # Lcom/kwai/network/a/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/co$d;->a:Lcom/kwai/network/a/co;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 3
    iget p1, p1, Lcom/kwai/network/a/s0;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/zq;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwai/network/a/s0;

    .line 1
    iget p1, p1, Lcom/kwai/network/a/s0;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwai/network/a/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/co$d;->a(Lcom/kwai/network/a/s0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
