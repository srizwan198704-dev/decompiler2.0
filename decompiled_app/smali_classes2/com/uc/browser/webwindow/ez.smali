.class final Lcom/uc/browser/webwindow/ez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V
    .locals 0

    .line 5011
    iput-object p1, p0, Lcom/uc/browser/webwindow/ez;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ez;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5014
    iget-object v0, p0, Lcom/uc/browser/webwindow/ez;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ez;->wz:Ljava/lang/String;

    .line 5038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5014
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/cw;->eH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
