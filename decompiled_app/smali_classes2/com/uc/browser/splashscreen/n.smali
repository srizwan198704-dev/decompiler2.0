.class final Lcom/uc/browser/splashscreen/n;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic gbc:Lcom/uc/browser/splashscreen/j;

.field final synthetic gbj:Z

.field final synthetic gbk:Lcom/uc/browser/splashscreen/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/splashscreen/j;ZLcom/uc/browser/splashscreen/m;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/browser/splashscreen/n;->gbc:Lcom/uc/browser/splashscreen/j;

    iput-boolean p2, p0, Lcom/uc/browser/splashscreen/n;->gbj:Z

    iput-object p3, p0, Lcom/uc/browser/splashscreen/n;->gbk:Lcom/uc/browser/splashscreen/m;

    iput-object p4, p0, Lcom/uc/browser/splashscreen/n;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/uc/browser/splashscreen/n;->gbc:Lcom/uc/browser/splashscreen/j;

    iget-boolean v1, p0, Lcom/uc/browser/splashscreen/n;->gbj:Z

    iget-object v2, p0, Lcom/uc/browser/splashscreen/n;->gbk:Lcom/uc/browser/splashscreen/m;

    iget-object v3, p0, Lcom/uc/browser/splashscreen/n;->bRh:Ljava/lang/String;

    .line 2065
    new-instance v4, Lcom/uc/browser/splashscreen/i;

    invoke-direct {v4, v0}, Lcom/uc/browser/splashscreen/i;-><init>(Lcom/uc/browser/splashscreen/j;)V

    const-string v0, "cms_ui_fest_bui"

    .line 2067
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "festa_img"

    .line 2068
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gaZ:Ljava/lang/String;

    const-string v0, "festa_button_img"

    .line 2069
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    const-string v0, "splash_festa_new.ini"

    .line 2070
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gbb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "cms_ui_fest_bui2"

    .line 2071
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "festa_img2"

    .line 2072
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gaZ:Ljava/lang/String;

    const-string v0, "festa_button_img2"

    .line 2073
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    const-string v0, "splash_festa_new2.ini"

    .line 2074
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gbb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2076
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gaZ:Ljava/lang/String;

    const-string v0, ""

    .line 2077
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    const-string v0, ""

    .line 2078
    iput-object v0, v4, Lcom/uc/browser/splashscreen/i;->gbb:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    .line 2299
    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKN()Ljava/lang/String;

    move-result-object v0

    .line 2301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/uc/browser/splashscreen/i;->gaZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 2302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 2303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/uc/browser/splashscreen/i;->gbb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 1115
    invoke-static {v3, v2}, Lcom/uc/browser/splashscreen/j;->a(Ljava/lang/String;Lcom/uc/browser/splashscreen/m;)Lcom/uc/business/b/o;

    move-result-object v0

    .line 3101
    iget-object v1, v2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 4095
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 1115
    invoke-static {v0, v4, v3, v1, v2}, Lcom/uc/browser/splashscreen/j;->a(Lcom/uc/business/b/o;Lcom/uc/browser/splashscreen/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
