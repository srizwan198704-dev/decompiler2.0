.class Lcom/uc/base/net/dvn/VideoDvnAccelManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/VideoDvnAccelManager;->showDvnAccelPanel(Lcom/uc/framework/x0;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

.field final synthetic val$panelManager:Lcom/uc/framework/x0;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Lcom/uc/framework/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$1;->this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$1;->val$panelManager:Lcom/uc/framework/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$1;->val$panelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    const/16 v0, 0xe5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/x0;->e(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
