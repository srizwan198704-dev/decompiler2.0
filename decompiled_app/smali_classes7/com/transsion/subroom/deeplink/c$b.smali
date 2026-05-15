.class public final Lcom/transsion/subroom/deeplink/c$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/c;->e(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/subroom/deeplink/c;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iput-object p2, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    iput-object p3, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iget-object p2, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p2, v0, v1}, Lcom/transsion/subroom/deeplink/c;->d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/deeplink/c$b;->e(Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;)V

    return-void
.end method

.method public e(Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;)V
    .locals 4

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, ""

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iget-object v0, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v0, v1, v2}, Lcom/transsion/subroom/deeplink/c;->d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iget-object v2, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, p1, v1, v3}, Lcom/transsion/subroom/deeplink/c;->d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
