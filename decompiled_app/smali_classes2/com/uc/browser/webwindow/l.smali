.class final Lcom/uc/browser/webwindow/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbU:Lcom/uc/browser/webwindow/bk;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/bk;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/browser/webwindow/l;->gbU:Lcom/uc/browser/webwindow/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/browser/webwindow/l;->gbU:Lcom/uc/browser/webwindow/bk;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/bk;->aNM()V

    return-void
.end method
