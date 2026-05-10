.class final Lcom/uc/browser/webwindow/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic ghe:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/Object;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/uc/browser/webwindow/br;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/br;->ghe:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1150
    iget-object v0, p0, Lcom/uc/browser/webwindow/br;->ghe:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/webwindow/gr;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/uc/browser/webwindow/br;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/br;->ghe:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/webwindow/gr;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/gr;)V

    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/br;->gbT:Lcom/uc/browser/webwindow/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/gr;)V

    return-void
.end method
