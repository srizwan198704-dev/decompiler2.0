.class final Lcom/uc/browser/core/homepage/card/business/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/p;


# instance fields
.field final synthetic etM:Z

.field final synthetic etN:Ljava/util/ArrayList;

.field final synthetic fiW:Lcom/uc/browser/core/homepage/card/business/af;

.field final synthetic fkI:Lcom/uc/browser/core/homepage/card/business/m;

.field final synthetic fkJ:Lcom/uc/browser/core/homepage/card/a/d;

.field final synthetic fkK:Ljava/lang/String;

.field final synthetic fkb:Lcom/uc/browser/core/homepage/card/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/af;Lcom/uc/browser/core/homepage/card/business/m;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fiW:Lcom/uc/browser/core/homepage/card/business/af;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkI:Lcom/uc/browser/core/homepage/card/business/m;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iput-object p4, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkJ:Lcom/uc/browser/core/homepage/card/a/d;

    iput-boolean p5, p0, Lcom/uc/browser/core/homepage/card/business/ar;->etM:Z

    iput-object p6, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkK:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/browser/core/homepage/card/business/ar;->etN:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 207
    array-length p2, p3

    if-lez p2, :cond_0

    .line 209
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "code"

    .line 210
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 217
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "rspCode = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", businessCode = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_1

    const/16 p4, 0x3e8

    if-ne p2, p4, :cond_1

    .line 221
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkI:Lcom/uc/browser/core/homepage/card/business/m;

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkI:Lcom/uc/browser/core/homepage/card/business/m;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkJ:Lcom/uc/browser/core/homepage/card/a/d;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/core/homepage/card/business/m;->a(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V

    return-void

    .line 225
    :cond_1
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/card/business/ar;->etM:Z

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_2

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fiW:Lcom/uc/browser/core/homepage/card/business/af;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ar;->etN:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkI:Lcom/uc/browser/core/homepage/card/business/m;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkJ:Lcom/uc/browser/core/homepage/card/a/d;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/core/homepage/card/business/af;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/browser/core/homepage/card/business/m;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;Z)V

    return-void

    .line 230
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkI:Lcom/uc/browser/core/homepage/card/business/m;

    if-eqz p2, :cond_3

    .line 231
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ar;->fkI:Lcom/uc/browser/core/homepage/card/business/m;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/homepage/card/business/m;->on(I)V

    :cond_3
    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
