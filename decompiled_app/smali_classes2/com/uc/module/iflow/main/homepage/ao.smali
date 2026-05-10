.class final Lcom/uc/module/iflow/main/homepage/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXE:Lcom/uc/module/iflow/main/homepage/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/h;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ao;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ao;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/h;->aa(Z)V

    .line 85
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ao;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    new-instance v0, Lcom/uc/module/iflow/main/homepage/m;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/homepage/m;-><init>(Lcom/uc/module/iflow/main/homepage/ao;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/module/iflow/main/homepage/h;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
