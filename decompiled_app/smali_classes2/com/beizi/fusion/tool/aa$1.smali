.class Lcom/beizi/fusion/tool/aa$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/aa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/aa;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/aa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/aa$1;->a:Lcom/beizi/fusion/tool/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/aa$1;->a:Lcom/beizi/fusion/tool/aa;

    invoke-static {p1}, Lcom/beizi/fusion/tool/aa;->a(Lcom/beizi/fusion/tool/aa;)V

    :goto_0
    return-void
.end method
