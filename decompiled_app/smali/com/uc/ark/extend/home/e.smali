.class final Lcom/uc/ark/extend/home/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJD:Ljava/util/List;

.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;Ljava/util/List;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/uc/ark/extend/home/e;->aJu:Lcom/uc/ark/extend/home/c;

    iput-object p2, p0, Lcom/uc/ark/extend/home/e;->aJD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 972
    check-cast p1, Ljava/lang/Boolean;

    const-string p2, "HomeVerticalVideo"

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteUsedCache  onSucceed data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/uc/ark/extend/home/e;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/l;->h(ZLjava/lang/String;)V

    .line 1977
    iget-object p1, p0, Lcom/uc/ark/extend/home/e;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p0, Lcom/uc/ark/extend/home/e;->aJD:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/home/c;->Z(Ljava/util/List;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "HomeVerticalVideo"

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteUsedCache onFailed errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
