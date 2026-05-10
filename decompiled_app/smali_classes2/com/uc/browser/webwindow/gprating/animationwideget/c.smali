.class final Lcom/uc/browser/webwindow/gprating/animationwideget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/c;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/c;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkh:Lcom/uc/browser/webwindow/gprating/animationwideget/f;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/c;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkh:Lcom/uc/browser/webwindow/gprating/animationwideget/f;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/f;->onAnimationEnd()V

    :cond_0
    return-void
.end method
