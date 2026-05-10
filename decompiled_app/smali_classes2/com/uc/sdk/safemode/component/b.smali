.class final Lcom/uc/sdk/safemode/component/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;


# direct methods
.method constructor <init>(Lcom/uc/sdk/safemode/component/SafeModeActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    iget-object v1, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    iget-object v1, v1, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyi:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    iget v2, v2, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyq:I

    invoke-static {v0, v1, v2}, Lcom/uc/sdk/safemode/component/SafeModeService;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    iget-object v0, v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyr:Lcom/uc/sdk/safemode/a/b;

    iget-object v1, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    iget-object v2, p0, Lcom/uc/sdk/safemode/component/b;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    iget v2, v2, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyq:I

    invoke-interface {v0, v1, v2}, Lcom/uc/sdk/safemode/a/b;->c(Landroid/app/Activity;I)V

    return-void
.end method
