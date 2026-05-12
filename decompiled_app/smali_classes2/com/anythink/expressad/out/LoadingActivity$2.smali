.class final Lcom/anythink/expressad/out/LoadingActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/out/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/out/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/out/LoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity$2;->a:Lcom/anythink/expressad/out/LoadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity$2;->a:Lcom/anythink/expressad/out/LoadingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
