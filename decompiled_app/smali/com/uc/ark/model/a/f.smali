.class public final Lcom/uc/ark/model/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/a/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bTq:Lcom/uc/ark/model/a/q;


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/ark/model/a/f;->bTq:Lcom/uc/ark/model/a/q;

    iput-object p2, p0, Lcom/uc/ark/model/a/f;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 2

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 1182
    iget-object v0, p0, Lcom/uc/ark/model/a/f;->aJY:Lcom/uc/ark/model/i;

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/uc/ark/model/a/f;->aJY:Lcom/uc/ark/model/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    return-void

    .line 1188
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/model/a/f;->aJY:Lcom/uc/ark/model/i;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
