.class final Lcom/anythink/core/common/d/t$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t$2;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/t$2;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$2$1;->a:Lcom/anythink/core/common/d/t$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$2$1;->a:Lcom/anythink/core/common/d/t$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/d/t$2;->a:Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/t$2$1;->a:Lcom/anythink/core/common/d/t$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/d/t$2;->a:Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "There is a problem with the integrated resources of AnyThink SDK, please check whether you have followed the steps of the integration document."

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
