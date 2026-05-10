.class final Lcom/uc/browser/core/homepage/c/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/v;


# instance fields
.field final synthetic fhu:Lcom/uc/browser/core/homepage/c/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/z;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ar;->fhu:Lcom/uc/browser/core/homepage/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ar;->fhu:Lcom/uc/browser/core/homepage/c/z;

    iput-object p1, v0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ar;->fhu:Lcom/uc/browser/core/homepage/c/z;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/z;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final awr()V
    .locals 0

    return-void
.end method
