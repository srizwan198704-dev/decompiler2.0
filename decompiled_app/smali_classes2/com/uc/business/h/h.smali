.class public final Lcom/uc/business/h/h;
.super Lcom/uc/lux/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/h/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/uc/lux/b/e;-><init>()V

    .line 18
    invoke-static {}, Lcom/uc/business/h/b;->aoI()Lcom/uc/business/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/business/h/b;->a(Lcom/uc/business/h/j;)V

    const/16 v0, 0x4e1f

    .line 30
    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_ucbrowser_wa"

    const-string v3, ""

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/uc/business/h/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_ucbrowser_logserver"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/uc/business/h/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/business/h/i;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1050
    iget-object p1, p1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/h/f;

    .line 1083
    iget v1, v0, Lcom/uc/business/h/f;->eGN:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2051
    iget-object v1, v0, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    .line 2059
    iget-object v2, v0, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    .line 2067
    iget-object v3, v0, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    .line 2083
    iget v0, v0, Lcom/uc/business/h/f;->eGN:I

    .line 42
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/uc/business/h/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
