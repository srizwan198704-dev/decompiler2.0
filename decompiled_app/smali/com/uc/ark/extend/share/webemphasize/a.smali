.class public final Lcom/uc/ark/extend/share/webemphasize/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCS:Lcom/uc/ark/extend/share/webemphasize/e;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/share/webemphasize/e;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/a;->aCS:Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/a;->aCS:Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    return-void
.end method
