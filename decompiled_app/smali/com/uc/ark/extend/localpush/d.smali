.class final Lcom/uc/ark/extend/localpush/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEz:Lcom/uc/ark/extend/localpush/a;

.field final synthetic aFi:Lcom/uc/ark/extend/localpush/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/localpush/a;Lcom/uc/ark/extend/localpush/a/a/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/ark/extend/localpush/d;->aEz:Lcom/uc/ark/extend/localpush/a;

    iput-object p2, p0, Lcom/uc/ark/extend/localpush/d;->aFi:Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/d;->aFi:Lcom/uc/ark/extend/localpush/a/a/a;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/d;->aEz:Lcom/uc/ark/extend/localpush/a;

    iget-object v0, v0, Lcom/uc/ark/extend/localpush/a;->aDY:Lcom/uc/ark/extend/localpush/db/a;

    iget-object v1, p0, Lcom/uc/ark/extend/localpush/d;->aFi:Lcom/uc/ark/extend/localpush/a/a/a;

    .line 1129
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/localpush/db/a;->eJ(Ljava/lang/String;)V

    return-void
.end method
