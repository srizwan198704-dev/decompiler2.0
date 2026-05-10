.class final Lcom/swof/u4_ui/home/ui/b/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;

.field final synthetic EE:Z


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;Z)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ak;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/b/ak;->EE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ak;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/ak;->EE:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->A(Z)V

    return-void
.end method
