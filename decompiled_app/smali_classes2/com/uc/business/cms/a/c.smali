.class public final Lcom/uc/business/cms/a/c;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# instance fields
.field public eJk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    .line 1098
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/uc/business/cms/a/c;->eJk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    if-nez v0, :cond_0

    const-string v0, "MD5CheckSuccessState"

    return-object v0

    .line 1151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MD5CheckSuccessState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mk(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1106
    iget-object p1, p0, Lcom/uc/business/cms/a/c;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->a(Lcom/uc/business/cms/a/a;)V

    .line 1107
    iget-object p1, p0, Lcom/uc/business/cms/a/c;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->b(Lcom/uc/business/cms/a/a;)V

    :cond_1
    return-void

    .line 2112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/business/cms/a/c;->eJk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " Is decompressed , do not decompress again "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " begin decompress "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    iget-object p1, p0, Lcom/uc/business/cms/a/c;->eJk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2118
    new-instance p1, Lcom/uc/business/cms/a/o;

    invoke-direct {p1, p0}, Lcom/uc/business/cms/a/o;-><init>(Lcom/uc/business/cms/a/c;)V

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
