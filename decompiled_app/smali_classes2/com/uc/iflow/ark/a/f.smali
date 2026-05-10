.class final Lcom/uc/iflow/ark/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic agu:Lcom/uc/iflow/ark/a/a;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/a/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/iflow/ark/a/f;->agu:Lcom/uc/iflow/ark/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 40
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 43
    iget-object v0, p0, Lcom/uc/iflow/ark/a/f;->agu:Lcom/uc/iflow/ark/a/a;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/iflow/ark/a/a;->p(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
