.class Lcom/opos/mobad/cmn/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/a/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/e$2;->a:Lcom/opos/mobad/cmn/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/e$2;->a:Lcom/opos/mobad/cmn/a/e;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/e;->c(Lcom/opos/mobad/cmn/a/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/a/e$2;->a:Lcom/opos/mobad/cmn/a/e;

    invoke-static {v1}, Lcom/opos/mobad/cmn/a/e;->a(Lcom/opos/mobad/cmn/a/e;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PrivacyWebPresenter"

    const-string v2, "finish remote"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
