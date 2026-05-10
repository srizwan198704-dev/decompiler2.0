.class final Lcom/uc/browser/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/b;


# instance fields
.field final synthetic eLj:Lcom/uc/browser/c/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/h;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/c/ad;->eLj:Lcom/uc/browser/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lux/d/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "browser"

    .line 61
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 62
    new-instance p5, Lcom/uc/browser/c/z;

    invoke-direct {p5, p0, p2}, Lcom/uc/browser/c/z;-><init>(Lcom/uc/browser/c/ad;Ljava/lang/String;)V

    const-string p2, "req_url"

    .line 1053
    invoke-virtual {p5, p2, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p5, p1}, Lcom/uc/business/f;->cc(Z)V

    .line 70
    new-instance p1, Lcom/uc/business/c;

    invoke-direct {p1}, Lcom/uc/business/c;-><init>()V

    .line 71
    new-instance p2, Lcom/uc/browser/c/k;

    invoke-direct {p2, p0, p3, p4}, Lcom/uc/browser/c/k;-><init>(Lcom/uc/browser/c/ad;Lcom/uc/lux/d/a;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 86
    invoke-virtual {p1, p5}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void

    .line 88
    :cond_1
    const-class p5, Lcom/uc/module/a/a;

    invoke-static {p5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/uc/module/a/a;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/uc/module/a/a;->doLogserverUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
