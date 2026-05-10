.class final Lcom/uc/browser/webwindow/hl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 6695
    iput-object p1, p0, Lcom/uc/browser/webwindow/hl;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 6698
    invoke-static {}, Lcom/UCMobile/model/bo;->ajk()V

    return-void
.end method
