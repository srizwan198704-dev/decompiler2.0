.class final Lcom/uc/browser/ds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eWP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/uc/browser/ds;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/ds;->eWP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/uc/browser/ds;->eWP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
