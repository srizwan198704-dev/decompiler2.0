.class public final Lcom/uc/browser/webwindow/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# instance fields
.field gdS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gdT:Lcom/uc/browser/webwindow/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "webview_jump_out_whitelist"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 38
    new-instance v0, Lcom/uc/browser/webwindow/a/d;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/f;->gdT:Lcom/uc/browser/webwindow/a/d;

    .line 1043
    new-instance v0, Lcom/uc/browser/webwindow/a/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/a/n;-><init>(Lcom/uc/browser/webwindow/a/f;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview_jump_out_whitelist"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "00000000"

    .line 134
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 135
    iget-object p2, p0, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 136
    new-instance p2, Lcom/uc/browser/webwindow/a/k;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/webwindow/a/k;-><init>(Lcom/uc/browser/webwindow/a/f;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 145
    :cond_2
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 2084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 147
    new-instance p2, Lcom/uc/browser/webwindow/a/g;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/webwindow/a/g;-><init>(Lcom/uc/browser/webwindow/a/f;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/a/f;->aK([B)V

    return-void
.end method

.method public final aK([B)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    .line 102
    invoke-static {p1, v0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2034
    iget-object p1, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    .line 107
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
