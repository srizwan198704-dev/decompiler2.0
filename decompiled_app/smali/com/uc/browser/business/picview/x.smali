.class final Lcom/uc/browser/business/picview/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hqp:Lcom/uc/browser/business/picview/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/am;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/browser/business/picview/x;->hqp:Lcom/uc/browser/business/picview/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/picview/x;->hqp:Lcom/uc/browser/business/picview/am;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/am;->Ei()V

    return-void
.end method
