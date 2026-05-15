.class public Lcom/opos/mobad/n;
.super Lcom/opos/mobad/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    new-instance v1, Lcom/opos/mobad/t;

    invoke-direct {v1}, Lcom/opos/mobad/t;-><init>()V

    new-instance v2, Lcom/opos/mobad/g;

    invoke-direct {v2}, Lcom/opos/mobad/g;-><init>()V

    new-instance v3, Lcom/opos/mobad/n$1;

    invoke-direct {v3}, Lcom/opos/mobad/n$1;-><init>()V

    new-instance v4, Lcom/opos/mobad/q;

    invoke-direct {v4}, Lcom/opos/mobad/q;-><init>()V

    new-instance v5, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;

    invoke-direct {v5, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/o;-><init>(Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/activity/webview/a;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-void
.end method
