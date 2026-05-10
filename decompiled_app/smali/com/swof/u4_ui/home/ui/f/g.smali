.class final Lcom/swof/u4_ui/home/ui/f/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ik:Lcom/swof/u4_ui/home/ui/f/k;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/k;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/g;->Ik:Lcom/swof/u4_ui/home/ui/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/g;->Ik:Lcom/swof/u4_ui/home/ui/f/k;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/k;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/g;->Ik:Lcom/swof/u4_ui/home/ui/f/k;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/k;->Io:Lcom/swof/u4_ui/home/ui/f/p;

    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/p;->Ix:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/g;->Ik:Lcom/swof/u4_ui/home/ui/f/k;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/k;->BK:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
