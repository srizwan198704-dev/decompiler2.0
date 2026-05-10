.class final Lcom/uc/browser/bt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic fXI:Lcom/uc/browser/bi;


# direct methods
.method constructor <init>(Lcom/uc/browser/bi;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/browser/bt;->fXI:Lcom/uc/browser/bi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 37
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    invoke-static {p2}, Lcom/uc/browser/e;->C(Landroid/content/Intent;)V

    return-void
.end method
