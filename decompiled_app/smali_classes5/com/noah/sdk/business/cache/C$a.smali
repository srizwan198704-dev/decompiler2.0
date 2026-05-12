.class public Lcom/noah/sdk/business/cache/C$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/D$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/C;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/C$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/cache/C$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/fetchad/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/cache/C$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/noah/sdk/business/cache/C$a;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x1e

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/noah/sdk/business/fetchad/e;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/noah/sdk/business/fetchad/e;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/noah/sdk/business/ruleengine/j;->onInsuranceSend(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
