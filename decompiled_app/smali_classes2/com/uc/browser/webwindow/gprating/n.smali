.class final Lcom/uc/browser/webwindow/gprating/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gjX:Lcom/uc/browser/webwindow/gprating/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/e;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/n;->gjX:Lcom/uc/browser/webwindow/gprating/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/n;->gjX:Lcom/uc/browser/webwindow/gprating/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    .line 96
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/n;->gjX:Lcom/uc/browser/webwindow/gprating/e;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/e;->showDialog()V

    return-void
.end method
