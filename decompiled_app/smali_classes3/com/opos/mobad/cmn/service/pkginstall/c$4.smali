.class Lcom/opos/mobad/cmn/service/pkginstall/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/service/pkginstall/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/cmn/service/pkginstall/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$4;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iput-object p2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$4;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Lcom/opos/mobad/cmn/service/pkginstall/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_install_success_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$4;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Lcom/opos/mobad/cmn/service/pkginstall/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$4;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {v3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Lcom/opos/mobad/cmn/service/pkginstall/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$4;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/opos/mobad/cmn/func/b/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
