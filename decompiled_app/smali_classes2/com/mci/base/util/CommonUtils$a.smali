.class final Lcom/mci/base/util/CommonUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/util/CommonUtils;->setAppScreenBrightness(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/util/CommonUtils$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/mci/base/util/CommonUtils$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mci/base/util/CommonUtils$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/mci/base/util/CommonUtils$a;->b:F

    invoke-static {v0, v1}, Lcom/mci/base/util/CommonUtils;->setAppScreenBrightness(Landroid/view/Window;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
