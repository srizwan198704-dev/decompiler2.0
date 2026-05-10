.class public final Lcom/uc/base/c/b/c;
.super Lcom/uc/base/c/b/a;
.source "ProGuard"


# instance fields
.field cnC:Lcom/uc/base/c/b/f;

.field cnD:Lcom/uc/base/c/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/base/c/b/a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/uc/base/c/b/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/uc/base/c/b/f;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/c/b/c;->cnC:Lcom/uc/base/c/b/f;

    .line 23
    new-instance p1, Lcom/uc/base/c/b/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/uc/base/c/b/f;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/c/b/c;->cnD:Lcom/uc/base/c/b/f;

    return-void
.end method


# virtual methods
.method public final Le()Lcom/uc/base/c/c/c;
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/uc/base/c/b/c;->Lf()[B

    move-result-object v0

    .line 43
    new-instance v1, Lcom/uc/base/c/c/a;

    invoke-direct {v1}, Lcom/uc/base/c/c/a;-><init>()V

    .line 1045
    iput-object v0, v1, Lcom/uc/base/c/c/b;->cnk:[B

    .line 45
    iget-object v0, p0, Lcom/uc/base/c/b/c;->cnC:Lcom/uc/base/c/b/f;

    .line 2035
    iget-object v2, p0, Lcom/uc/base/c/b/g;->cnK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/uc/base/c/b/c;->cnD:Lcom/uc/base/c/b/f;

    invoke-virtual {p0, v0}, Lcom/uc/base/c/b/c;->a(Lcom/uc/base/c/b/e;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/uc/base/c/b/c;->c(Lcom/uc/base/c/c/c;)V

    const-string v0, ""

    .line 3040
    :try_start_0
    iget-object v2, v1, Lcom/uc/base/c/c/b;->cnk:[B

    if-eqz v2, :cond_0

    .line 3063
    iget-object v2, v1, Lcom/uc/base/c/c/b;->cnM:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2146
    new-instance v2, Ljava/lang/String;

    .line 4040
    iget-object v3, v1, Lcom/uc/base/c/c/b;->cnk:[B

    .line 4063
    iget-object v4, v1, Lcom/uc/base/c/c/b;->cnM:Ljava/lang/String;

    .line 2146
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2152
    :catch_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 5040
    iget-object v3, v1, Lcom/uc/base/c/c/b;->cnk:[B

    const-string v4, "gb2312"

    .line 2152
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v2

    .line 2157
    :catch_1
    :cond_0
    invoke-virtual {v1, v0}, Lcom/uc/base/c/c/a;->parse(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/uc/base/c/c/c;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/base/c/b/c;->cnC:Lcom/uc/base/c/b/f;

    invoke-virtual {p0, v0}, Lcom/uc/base/c/b/c;->a(Lcom/uc/base/c/b/e;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/base/c/b/c;->c(Lcom/uc/base/c/c/c;)V

    .line 35
    invoke-interface {p1}, Lcom/uc/base/c/c/c;->getData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/c/b/c;->X([B)V

    return-void
.end method
