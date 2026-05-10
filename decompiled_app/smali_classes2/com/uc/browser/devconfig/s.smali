.class final Lcom/uc/browser/devconfig/s;
.super Lcom/uc/browser/webwindow/custom/g;
.source "ProGuard"


# instance fields
.field final synthetic heG:Lcom/uc/browser/devconfig/p;

.field final synthetic hge:[Lcom/uc/base/jssdk/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/p;[Lcom/uc/base/jssdk/n;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/browser/devconfig/s;->heG:Lcom/uc/browser/devconfig/p;

    iput-object p2, p0, Lcom/uc/browser/devconfig/s;->hge:[Lcom/uc/base/jssdk/n;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/uc/browser/devconfig/s;->hge:[Lcom/uc/base/jssdk/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/custom/g;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1141
    :cond_0
    sget-object v0, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 287
    iget-object v2, p0, Lcom/uc/browser/devconfig/s;->hge:[Lcom/uc/base/jssdk/n;

    aget-object v1, v2, v1

    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2074
    new-instance v3, Lcom/uc/base/jssdk/j;

    iget-object v4, v0, Lcom/uc/base/jssdk/q;->cAL:Lcom/uc/base/jssdk/h;

    iget-object v5, v0, Lcom/uc/base/jssdk/q;->cAM:Lcom/uc/base/jssdk/a;

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/uc/base/jssdk/j;-><init>(Lcom/uc/base/jssdk/n;Lcom/uc/base/jssdk/h;Lcom/uc/base/jssdk/a;I)V

    .line 2075
    iget-object v0, v0, Lcom/uc/base/jssdk/q;->cAI:Lcom/uc/base/jssdk/f;

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/jssdk/f;->a(ILcom/uc/base/jssdk/j;)V

    .line 287
    invoke-virtual {v3, p1, p2, p3}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/custom/g;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
