.class final Lcom/uc/lux/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/g;


# instance fields
.field final synthetic dNC:Lcom/uc/lux/c/d;

.field final synthetic dNe:Lcom/uc/lux/d/c;


# direct methods
.method constructor <init>(Lcom/uc/lux/c/d;Lcom/uc/lux/d/c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/lux/c/a;->dNC:Lcom/uc/lux/c/d;

    iput-object p2, p0, Lcom/uc/lux/c/a;->dNe:Lcom/uc/lux/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/wa/d;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/uc/lux/c/a;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {p1}, Lcom/uc/lux/d/c;->QJ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/lux/c/a;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {p1}, Lcom/uc/lux/d/c;->QJ()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "lt"

    .line 151
    iget-object p3, p0, Lcom/uc/lux/c/a;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {p3}, Lcom/uc/lux/d/c;->QJ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/uc/lux/c/a;->dNC:Lcom/uc/lux/c/d;

    iget-object p1, p1, Lcom/uc/lux/c/d;->dND:Lcom/uc/lux/c/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/lux/c/a;->dNC:Lcom/uc/lux/c/d;

    iget-object p1, p1, Lcom/uc/lux/c/d;->dND:Lcom/uc/lux/c/b;

    const-string p1, "lt"

    .line 154
    iget-object p3, p0, Lcom/uc/lux/c/a;->dNC:Lcom/uc/lux/c/d;

    iget-object p3, p3, Lcom/uc/lux/c/d;->dND:Lcom/uc/lux/c/b;

    invoke-interface {p3}, Lcom/uc/lux/c/b;->QJ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final kj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
