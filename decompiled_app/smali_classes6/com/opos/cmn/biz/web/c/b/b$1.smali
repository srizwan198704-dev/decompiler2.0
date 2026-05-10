.class Lcom/opos/cmn/biz/web/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/web/c/b/b;->showToast(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/cmn/biz/web/c/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/web/c/b/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/c/b/b$1;->c:Lcom/opos/cmn/biz/web/c/b/b;

    iput-object p2, p0, Lcom/opos/cmn/biz/web/c/b/b$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/opos/cmn/biz/web/c/b/b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/web/c/b/b$1;->c:Lcom/opos/cmn/biz/web/c/b/b;

    iget-object v0, v0, Lcom/opos/cmn/biz/web/c/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/c/b/b$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/opos/cmn/biz/web/c/b/b$1;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JSCommonEngine"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
