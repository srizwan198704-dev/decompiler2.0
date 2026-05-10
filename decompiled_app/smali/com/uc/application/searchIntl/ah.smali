.class final Lcom/uc/application/searchIntl/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eBW:Lcom/uc/application/searchIntl/e;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/e;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/application/searchIntl/ah;->eBW:Lcom/uc/application/searchIntl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/searchIntl/ah;->eBW:Lcom/uc/application/searchIntl/e;

    iget-object v1, v1, Lcom/uc/application/searchIntl/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    return-void
.end method
