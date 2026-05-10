.class final Lcom/uc/browser/business/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hwf:Lcom/uc/browser/business/f/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/l;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/browser/business/f/h;->hwf:Lcom/uc/browser/business/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/f/h;->hwf:Lcom/uc/browser/business/f/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/f/l;->k(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void
.end method
