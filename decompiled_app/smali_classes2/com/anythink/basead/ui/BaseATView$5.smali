.class final Lcom/anythink/basead/ui/BaseATView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseATView;->b(Lcom/anythink/core/common/h/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field final synthetic b:Lcom/anythink/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/core/common/h/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView$5;->b:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseATView$5;->a:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$5;->b:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$5;->a:Lcom/anythink/core/common/h/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$5;->b:Lcom/anythink/basead/ui/BaseATView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView$5;->a:Lcom/anythink/core/common/h/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aF()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
