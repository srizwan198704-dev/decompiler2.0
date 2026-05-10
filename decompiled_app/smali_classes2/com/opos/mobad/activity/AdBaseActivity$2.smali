.class Lcom/opos/mobad/activity/AdBaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/AdBaseActivity;->a(Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/t/a;

.field final synthetic b:Lcom/opos/mobad/activity/AdBaseActivity;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/AdBaseActivity;Lcom/opos/mobad/t/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity$2;->b:Lcom/opos/mobad/activity/AdBaseActivity;

    iput-object p2, p0, Lcom/opos/mobad/activity/AdBaseActivity$2;->a:Lcom/opos/mobad/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity$2;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/activity/AdBaseActivity$2;->b:Lcom/opos/mobad/activity/AdBaseActivity;

    invoke-static {v1}, Lcom/opos/mobad/activity/AdBaseActivity;->b(Lcom/opos/mobad/activity/AdBaseActivity;)Lcom/opos/mobad/t/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/t/a;->a(Lcom/opos/mobad/t/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdActivity"

    const-string v2, "show callback fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity$2;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/t/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdActivity"

    const-string v2, "close callback fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
