.class final Lcom/uc/browser/business/j/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hyH:Lcom/uc/browser/business/j/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/x;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uc/browser/business/j/s;->hyH:Lcom/uc/browser/business/j/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/uc/browser/business/j/s;->hyH:Lcom/uc/browser/business/j/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/j/x;->uG(I)V

    return-void
.end method
