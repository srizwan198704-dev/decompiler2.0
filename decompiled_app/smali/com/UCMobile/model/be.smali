.class public final Lcom/UCMobile/model/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekS:Lcom/UCMobile/model/ar;

.field final synthetic elx:Lcom/UCMobile/model/bf;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/ar;Lcom/UCMobile/model/bf;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/UCMobile/model/be;->ekS:Lcom/UCMobile/model/ar;

    iput-object p2, p0, Lcom/UCMobile/model/be;->elx:Lcom/UCMobile/model/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/UCMobile/model/be;->elx:Lcom/UCMobile/model/bf;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/UCMobile/model/be;->elx:Lcom/UCMobile/model/bf;

    invoke-interface {v0}, Lcom/UCMobile/model/bf;->aiU()V

    :cond_0
    return-void
.end method
