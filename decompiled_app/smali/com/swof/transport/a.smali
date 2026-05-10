.class final Lcom/swof/transport/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pl:Lcom/swof/bean/FileBean;

.field final synthetic pm:Lcom/swof/transport/x;


# direct methods
.method constructor <init>(Lcom/swof/transport/x;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/swof/transport/a;->pm:Lcom/swof/transport/x;

    iput-object p2, p0, Lcom/swof/transport/a;->pl:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/swof/transport/a;->pm:Lcom/swof/transport/x;

    iget-object v1, p0, Lcom/swof/transport/a;->pl:Lcom/swof/bean/FileBean;

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->d(Lcom/swof/bean/FileBean;)V

    .line 889
    iget-object v0, p0, Lcom/swof/transport/a;->pm:Lcom/swof/transport/x;

    invoke-virtual {v0}, Lcom/swof/transport/x;->cC()V

    return-void
.end method
