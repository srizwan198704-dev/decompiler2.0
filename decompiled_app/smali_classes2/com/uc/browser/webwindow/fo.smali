.class final Lcom/uc/browser/webwindow/fo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g;


# instance fields
.field final synthetic eWM:Lcom/uc/browser/core/download/dv;

.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lcom/uc/browser/webwindow/fo;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/fo;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/dv;)V
    .locals 1

    .line 1304
    iget-object p1, p0, Lcom/uc/browser/webwindow/fo;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fo;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method
