.class final Lcom/uc/base/tools/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic idd:Lcom/uc/base/tools/a/k;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/k;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uc/base/tools/a/m;->idd:Lcom/uc/base/tools/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/uc/base/tools/a/m;->idd:Lcom/uc/base/tools/a/k;

    iget-object v0, v0, Lcom/uc/base/tools/a/k;->mContext:Landroid/content/Context;

    const/16 v1, 0xd0

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
