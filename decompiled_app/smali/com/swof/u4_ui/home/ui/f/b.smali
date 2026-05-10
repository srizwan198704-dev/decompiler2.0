.class final Lcom/swof/u4_ui/home/ui/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic If:Ljava/util/ArrayList;

.field final synthetic Ig:Lcom/swof/u4_ui/home/ui/f/t;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/t;Ljava/util/ArrayList;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/b;->Ig:Lcom/swof/u4_ui/home/ui/f/t;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/b;->If:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/b;->Ig:Lcom/swof/u4_ui/home/ui/f/t;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/t;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/b;->If:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/f/b;->Ig:Lcom/swof/u4_ui/home/ui/f/t;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/f/t;->BK:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
