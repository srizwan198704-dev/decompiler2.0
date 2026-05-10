.class final Lcom/swof/u4_ui/home/ui/b/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ap;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ap;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const/4 v1, 0x4

    iput v1, v0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    .line 891
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ap;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->hf()V

    .line 892
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ap;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    .line 894
    invoke-static {}, Lcom/swof/u4_ui/home/ui/b/ba;->hh()V

    return-void
.end method
