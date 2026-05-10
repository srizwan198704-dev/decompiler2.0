.class final Lcom/swof/u4_ui/home/ui/f/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ip:Ljava/util/ArrayList;

.field final synthetic Iq:Lcom/swof/u4_ui/home/ui/f/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/l;->Iq:Lcom/swof/u4_ui/home/ui/f/d;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/l;->Ip:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/l;->Iq:Lcom/swof/u4_ui/home/ui/f/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/d;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/l;->Ip:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/f/l;->Iq:Lcom/swof/u4_ui/home/ui/f/d;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/f/d;->BK:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
