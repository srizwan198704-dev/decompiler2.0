.class final Lcom/taobao/accs/antibrush/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cHh:Lcom/taobao/accs/antibrush/AntiBrush;


# direct methods
.method constructor <init>(Lcom/taobao/accs/antibrush/AntiBrush;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/taobao/accs/antibrush/b;->cHh:Lcom/taobao/accs/antibrush/AntiBrush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "AntiBrush"

    const-string v1, "anti bursh timeout"

    const/4 v2, 0x0

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/taobao/accs/antibrush/b;->cHh:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v0, v0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/taobao/accs/antibrush/AntiBrush;->j(Landroid/content/Context;Z)V

    return-void
.end method
