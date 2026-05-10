.class final Lcom/swof/u4_ui/home/ui/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
