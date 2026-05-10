.class final Lcom/uc/browser/business/j/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/d;


# instance fields
.field final synthetic hyR:Lcom/uc/browser/business/j/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/y;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/browser/business/j/q;->hyR:Lcom/uc/browser/business/j/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lt()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/j/q;->hyR:Lcom/uc/browser/business/j/y;

    .line 1089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 124
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return-void
.end method
