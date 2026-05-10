.class final Lcom/uc/ark/extend/matchsubs/a/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/matchsubs/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/a/d/j;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-boolean v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tf()V

    return-void

    .line 1032
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 167
    check-cast p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a;

    if-nez p1, :cond_2

    return-void

    .line 1050
    :cond_2
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a;->azx:Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;

    if-nez p1, :cond_4

    .line 173
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAE:Lcom/uc/ark/extend/matchsubs/a/c/e;

    if-eq p1, v0, :cond_3

    .line 174
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/ark/extend/matchsubs/a/e/b;->bs(Landroid/content/Context;)V

    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2056
    :cond_5
    iget-object v3, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azz:Ljava/lang/String;

    .line 1185
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 1188
    :cond_6
    iput-object v3, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->id:Ljava/lang/String;

    .line 2072
    iget-object v3, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azA:Ljava/lang/String;

    .line 1189
    iput-object v3, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAp:Ljava/lang/String;

    .line 2080
    iget-object v3, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azB:Ljava/lang/String;

    .line 1190
    iput-object v3, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAq:Ljava/lang/String;

    .line 2088
    iget-object v3, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azC:Ljava/lang/String;

    .line 1191
    iput-object v3, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAs:Ljava/lang/String;

    .line 2096
    iget-object v3, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azD:Ljava/lang/String;

    .line 1192
    iput-object v3, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAu:Ljava/lang/String;

    .line 2104
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->mUrl:Ljava/lang/String;

    .line 1193
    iput-object p1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->url:Ljava/lang/String;

    .line 1194
    iget-object p1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    .line 179
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    .line 2224
    iput-boolean v2, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAD:Z

    .line 180
    new-instance p1, Lcom/uc/ark/extend/matchsubs/a/d/k;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/matchsubs/a/d/k;-><init>(Lcom/uc/ark/extend/matchsubs/a/d/b;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 192
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/e/b;->a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 199
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/e/b;->a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V

    return-void
.end method
