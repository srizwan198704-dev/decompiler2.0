.class final Lcom/swof/u4_ui/home/ui/f/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Iz:Lcom/swof/u4_ui/home/ui/f/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/m;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/r;->Iz:Lcom/swof/u4_ui/home/ui/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/r;->Iz:Lcom/swof/u4_ui/home/ui/f/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/m;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/r;->Iz:Lcom/swof/u4_ui/home/ui/f/m;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/m;->Ir:Lcom/swof/u4_ui/home/ui/f/u;

    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/u;->Ix:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/r;->Iz:Lcom/swof/u4_ui/home/ui/f/m;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/m;->BK:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
