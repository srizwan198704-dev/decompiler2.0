.class final Lcom/uc/module/iflow/business/littlelang/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/module/iflow/business/littlelang/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiV:Lcom/uc/module/iflow/business/littlelang/n;

.field final synthetic jiW:Lcom/uc/module/iflow/business/littlelang/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/littlelang/c;Lcom/uc/module/iflow/business/littlelang/n;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiW:Lcom/uc/module/iflow/business/littlelang/c;

    iput-object p2, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiV:Lcom/uc/module/iflow/business/littlelang/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/module/iflow/business/littlelang/j;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb

    .line 172
    invoke-static {v0}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    const-string v0, "PrefLang"

    const-string v1, "requestPrefLangConfig() onResponse ..."

    .line 1028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 174
    check-cast p1, Lcom/uc/module/iflow/business/littlelang/j;

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiV:Lcom/uc/module/iflow/business/littlelang/n;

    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void

    .line 180
    :cond_0
    iget v0, p1, Lcom/uc/module/iflow/business/littlelang/j;->status:I

    if-eqz v0, :cond_1

    .line 181
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiV:Lcom/uc/module/iflow/business/littlelang/n;

    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void

    .line 185
    :cond_1
    iget-object p1, p1, Lcom/uc/module/iflow/business/littlelang/j;->jjb:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    if-nez p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiV:Lcom/uc/module/iflow/business/littlelang/n;

    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void

    :cond_2
    const/16 v0, 0xd

    .line 190
    invoke-static {v0}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    const-string v0, "PrefLang"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPrefLangConfig() onResponse : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiW:Lcom/uc/module/iflow/business/littlelang/c;

    iput-object p1, v0, Lcom/uc/module/iflow/business/littlelang/c;->jiU:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    .line 196
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->a(Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrefLang"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPrefLangConfig() configJson : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DD9448ED2FFFB1BB1E8596B56FB3F468"

    .line 199
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4019
    :cond_3
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 202
    sget v0, Lcom/uc/module/iflow/r;->jlR:I

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->send(I)V

    .line 203
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiV:Lcom/uc/module/iflow/business/littlelang/n;

    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    const/16 p1, 0xc

    .line 208
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    .line 209
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/e;->jiV:Lcom/uc/module/iflow/business/littlelang/n;

    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void
.end method
