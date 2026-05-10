.class final Lcom/uc/browser/core/download/bg;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/uc/browser/core/download/bg;->eSn:Lcom/uc/browser/core/download/eu;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 1128
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/bg;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    .line 2119
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 2322
    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1134
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x51a

    .line 1135
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1136
    iget-object v1, p0, Lcom/uc/browser/core/download/bg;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v1, v1, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 3153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
