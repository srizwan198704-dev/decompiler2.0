.class final Lcom/uc/browser/webwindow/custom/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/b;


# instance fields
.field final synthetic glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/o;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQa()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/o;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->reload()V

    return-void
.end method
