.class final Lcom/uc/browser/webwindow/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbR:Lcom/uc/browser/webwindow/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/eu;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uc/browser/webwindow/h;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/uc/browser/webwindow/h;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/eu;->aPV()V

    return-void
.end method
