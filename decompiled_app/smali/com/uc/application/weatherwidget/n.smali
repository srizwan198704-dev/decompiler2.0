.class final Lcom/uc/application/weatherwidget/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic esn:Lcom/uc/application/weatherwidget/l;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/l;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/application/weatherwidget/n;->esn:Lcom/uc/application/weatherwidget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 180
    iget-object p2, p0, Lcom/uc/application/weatherwidget/n;->esn:Lcom/uc/application/weatherwidget/l;

    iget-object p2, p2, Lcom/uc/application/weatherwidget/l;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6bf

    const-wide/16 v1, 0x0

    .line 1126
    invoke-virtual {p2, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
