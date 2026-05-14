.class Landroidx/activity/b$2$2;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/b$2;->a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field final synthetic c:Landroidx/activity/b$2;


# direct methods
.method constructor <init>(Landroidx/activity/b$2;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroidx/activity/b$2$2;->c:Landroidx/activity/b$2;

    iput p2, p0, Landroidx/activity/b$2$2;->a:I

    iput-object p3, p0, Landroidx/activity/b$2$2;->b:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Landroidx/activity/b$2$2;->c:Landroidx/activity/b$2;

    iget v1, p0, Landroidx/activity/b$2$2;->a:I

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 203
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v5, p0, Landroidx/activity/b$2$2;->b:Landroid/content/IntentSender$SendIntentException;

    .line 204
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/b$2;->a(IILandroid/content/Intent;)Z

    .line 205
    return-void
.end method
