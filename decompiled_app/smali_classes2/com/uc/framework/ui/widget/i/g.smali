.class final Lcom/uc/framework/ui/widget/i/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLF:Lcom/uc/framework/ui/widget/i/d;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/i/d;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/g;->iLF:Lcom/uc/framework/ui/widget/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/g;->iLF:Lcom/uc/framework/ui/widget/i/d;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/i/i;->setVisibility(I)V

    return-void
.end method
