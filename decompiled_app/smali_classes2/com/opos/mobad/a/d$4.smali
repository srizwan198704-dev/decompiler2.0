.class Lcom/opos/mobad/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d$4;->a:Lcom/opos/mobad/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyInstallCompletedEvent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterBannerAd"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/d$4;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->e(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/d$4;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->e(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/d$4;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->f(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/a/c;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
