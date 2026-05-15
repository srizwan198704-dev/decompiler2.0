.class Lcom/opos/mobad/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/n;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/opos/cmn/biz/web/c/b/c;Lcom/opos/mobad/activity/webview/b/b;)Lcom/opos/mobad/activity/webview/a/b;
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/opos/mobad/activity/webview/a/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/c/b/c;Lcom/opos/mobad/activity/webview/b/b;)V

    return-object v0
.end method
