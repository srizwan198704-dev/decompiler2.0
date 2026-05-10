.class final Lcom/uc/base/i/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWP:Ljava/lang/String;

.field final synthetic ino:Lcom/uc/base/i/d;

.field final synthetic inp:Lcom/uc/base/i/a;


# direct methods
.method constructor <init>(Lcom/uc/base/i/a;Ljava/lang/String;Lcom/uc/base/i/d;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/base/i/g;->inp:Lcom/uc/base/i/a;

    iput-object p2, p0, Lcom/uc/base/i/g;->bWP:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/i/g;->ino:Lcom/uc/base/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/uc/base/i/g;->inp:Lcom/uc/base/i/a;

    iget-object v1, p0, Lcom/uc/base/i/g;->bWP:Ljava/lang/String;

    .line 1106
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "httpdns_server"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1107
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/i/a;->gh(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, v0, Lcom/uc/base/i/c;->bWn:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 130
    array-length v1, v0

    if-lez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/uc/base/i/g;->ino:Lcom/uc/base/i/d;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/uc/base/i/g;->ino:Lcom/uc/base/i/d;

    iget-object v2, p0, Lcom/uc/base/i/g;->bWP:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/uc/base/i/d;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
