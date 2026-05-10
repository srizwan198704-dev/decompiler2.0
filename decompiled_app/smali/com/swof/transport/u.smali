.class final Lcom/swof/transport/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qE:Lcom/swof/transport/y;


# direct methods
.method constructor <init>(Lcom/swof/transport/y;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/swof/transport/u;->qE:Lcom/swof/transport/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/swof/transport/u;->qE:Lcom/swof/transport/y;

    iget-object v0, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    .line 1085
    iget-object v0, p0, Lcom/swof/transport/u;->qE:Lcom/swof/transport/y;

    iget-object v0, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    .line 1086
    iget-object v0, p0, Lcom/swof/transport/u;->qE:Lcom/swof/transport/y;

    iget-object v0, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->o(Z)V

    return-void
.end method
