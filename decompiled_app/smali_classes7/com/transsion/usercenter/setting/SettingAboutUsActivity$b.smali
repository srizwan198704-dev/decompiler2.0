.class public final Lcom/transsion/usercenter/setting/SettingAboutUsActivity$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$b;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    const-string v0, "gesdtw"

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/bemw/we"

    const-string p1, "/web/web"

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "lru"

    const-string v0, "url"

    const/4 v3, 0x7

    const-string v1, "ets.ou.hmhiotm/ectfatho/lamopvx--bosrhemsi:-/ts-oltm.npte//roa5oms"

    const-string v1, "https://h5-static.aoneroom.com/spa/html/moviebox-terms-of-use.html"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$b;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ds"

    const-string v0, "ds"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$b;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v2, 0x2

    sget v1, Lcom/tn/lib/widget/R$color;->main:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v2, 0x4

    return-void
.end method
