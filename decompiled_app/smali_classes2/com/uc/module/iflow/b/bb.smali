.class public final Lcom/uc/module/iflow/b/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/proxy/a<",
        "Lcom/uc/ark/proxy/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iZC:Lcom/uc/framework/c/i;

.field final synthetic iZD:Lcom/uc/ark/proxy/share/b;

.field final synthetic iZE:Lcom/uc/ark/proxy/m/l;

.field final synthetic iZF:Lcom/uc/ark/proxy/m/j;

.field final synthetic iZG:Lcom/uc/module/iflow/b/aw;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/b/aw;Lcom/uc/framework/c/i;Lcom/uc/ark/proxy/share/b;Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/proxy/m/j;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iput-object p2, p0, Lcom/uc/module/iflow/b/bb;->iZC:Lcom/uc/framework/c/i;

    iput-object p3, p0, Lcom/uc/module/iflow/b/bb;->iZD:Lcom/uc/ark/proxy/share/b;

    iput-object p4, p0, Lcom/uc/module/iflow/b/bb;->iZE:Lcom/uc/ark/proxy/m/l;

    iput-object p5, p0, Lcom/uc/module/iflow/b/bb;->iZF:Lcom/uc/ark/proxy/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 5

    .line 2209
    new-instance v0, Lcom/uc/module/iflow/b/s;

    iget-object v1, p0, Lcom/uc/module/iflow/b/bb;->iZC:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/b/s;-><init>(Lcom/uc/framework/c/i;)V

    .line 2210
    iget-object v1, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    new-instance v2, Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v3, p0, Lcom/uc/module/iflow/b/bb;->iZC:Lcom/uc/framework/c/i;

    .line 3047
    iget-object v3, v3, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 2210
    iget-object v4, p0, Lcom/uc/module/iflow/b/bb;->iZC:Lcom/uc/framework/c/i;

    .line 3055
    iget-object v4, v4, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 2210
    invoke-direct {v2, v3, v4, v0}, Lcom/uc/ark/extend/reader/news/ReaderController;-><init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V

    iput-object v2, v1, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2211
    iget-object v1, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v1, v1, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 3100
    iput-object v1, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    .line 2212
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v1

    .line 3287
    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 2213
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v1, p0, Lcom/uc/module/iflow/b/bb;->iZD:Lcom/uc/ark/proxy/share/b;

    .line 3291
    iget-object v2, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    if-nez v2, :cond_0

    .line 3292
    new-instance v2, Lcom/uc/ark/extend/share/b;

    new-instance v3, Lcom/uc/ark/extend/reader/news/k;

    invoke-direct {v3, v0}, Lcom/uc/ark/extend/reader/news/k;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    invoke-direct {v2, v3, v1}, Lcom/uc/ark/extend/share/b;-><init>(Lcom/uc/ark/extend/share/e;Lcom/uc/ark/proxy/share/b;)V

    iput-object v2, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v1, p0, Lcom/uc/module/iflow/b/bb;->iZE:Lcom/uc/ark/proxy/m/l;

    iget-object v2, p0, Lcom/uc/module/iflow/b/bb;->iZF:Lcom/uc/ark/proxy/m/j;

    .line 3302
    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 4044
    sget-object v3, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 3303
    invoke-virtual {v3, v1, v0, v2}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/extend/comment/h;Lcom/uc/ark/proxy/m/j;)V

    .line 2216
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    new-instance v1, Lcom/uc/module/iflow/b/x;

    invoke-direct {v1}, Lcom/uc/module/iflow/b/x;-><init>()V

    .line 4283
    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aDN:Lcom/uc/ark/extend/toolbar/f;

    .line 2217
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    new-instance v1, Lcom/uc/module/iflow/b/f;

    invoke-direct {v1}, Lcom/uc/module/iflow/b/f;-><init>()V

    .line 5211
    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    .line 2218
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    new-instance v1, Lcom/uc/module/iflow/business/d/a;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/d/a;-><init>()V

    .line 5401
    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSP:Lcom/uc/ark/extend/web/q;

    .line 2219
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    new-instance v1, Lcom/uc/module/iflow/business/conduct/m;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/conduct/m;-><init>()V

    .line 5409
    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSQ:Lcom/uc/ark/extend/web/h;

    .line 2220
    iget-object v0, p0, Lcom/uc/module/iflow/b/bb;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    return-object v0
.end method
