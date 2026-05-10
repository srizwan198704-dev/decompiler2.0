.class final Lcom/swof/transport/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pm:Lcom/swof/transport/x;


# direct methods
.method constructor <init>(Lcom/swof/transport/x;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/swof/transport/l;->pm:Lcom/swof/transport/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/swof/transport/l;->pm:Lcom/swof/transport/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->o(Z)V

    return-void
.end method
