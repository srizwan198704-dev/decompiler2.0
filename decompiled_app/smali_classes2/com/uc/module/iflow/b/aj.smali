.class public final Lcom/uc/module/iflow/b/aj;
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

    .line 184
    iput-object p1, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iput-object p2, p0, Lcom/uc/module/iflow/b/aj;->iZC:Lcom/uc/framework/c/i;

    iput-object p3, p0, Lcom/uc/module/iflow/b/aj;->iZD:Lcom/uc/ark/proxy/share/b;

    iput-object p4, p0, Lcom/uc/module/iflow/b/aj;->iZE:Lcom/uc/ark/proxy/m/l;

    iput-object p5, p0, Lcom/uc/module/iflow/b/aj;->iZF:Lcom/uc/ark/proxy/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 5

    .line 1187
    new-instance v0, Lcom/uc/module/iflow/b/s;

    iget-object v1, p0, Lcom/uc/module/iflow/b/aj;->iZC:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/b/s;-><init>(Lcom/uc/framework/c/i;)V

    .line 1188
    iget-object v1, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    new-instance v2, Lcom/uc/ark/extend/reader/video/c;

    iget-object v3, p0, Lcom/uc/module/iflow/b/aj;->iZC:Lcom/uc/framework/c/i;

    .line 2047
    iget-object v3, v3, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 1188
    iget-object v4, p0, Lcom/uc/module/iflow/b/aj;->iZC:Lcom/uc/framework/c/i;

    .line 2055
    iget-object v4, v4, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 1189
    invoke-direct {v2, v3, v4, v0}, Lcom/uc/ark/extend/reader/video/c;-><init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V

    .line 1188
    iput-object v2, v1, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    .line 1190
    iget-object v1, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v1, v1, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    .line 2100
    iput-object v1, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    .line 1191
    iget-object v0, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v1

    .line 2135
    iput-object v1, v0, Lcom/uc/ark/extend/reader/video/c;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 1192
    iget-object v0, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    iget-object v1, p0, Lcom/uc/module/iflow/b/aj;->iZD:Lcom/uc/ark/proxy/share/b;

    .line 2616
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    if-nez v2, :cond_0

    .line 2617
    new-instance v2, Lcom/uc/ark/extend/share/b;

    new-instance v3, Lcom/uc/ark/extend/reader/video/f;

    invoke-direct {v3, v0}, Lcom/uc/ark/extend/reader/video/f;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-direct {v2, v3, v1}, Lcom/uc/ark/extend/share/b;-><init>(Lcom/uc/ark/extend/share/e;Lcom/uc/ark/proxy/share/b;)V

    iput-object v2, v0, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    iget-object v1, p0, Lcom/uc/module/iflow/b/aj;->iZE:Lcom/uc/ark/proxy/m/l;

    iget-object v2, p0, Lcom/uc/module/iflow/b/aj;->iZF:Lcom/uc/ark/proxy/m/j;

    .line 2627
    iput-object v1, v0, Lcom/uc/ark/extend/reader/video/c;->alm:Lcom/uc/ark/proxy/m/l;

    .line 3044
    sget-object v3, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 2628
    invoke-virtual {v3, v1, v0, v2}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/extend/comment/h;Lcom/uc/ark/proxy/m/j;)V

    .line 1195
    iget-object v0, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    new-instance v1, Lcom/uc/module/iflow/b/x;

    invoke-direct {v1}, Lcom/uc/module/iflow/b/x;-><init>()V

    .line 3139
    iput-object v1, v0, Lcom/uc/ark/extend/reader/video/c;->aDN:Lcom/uc/ark/extend/toolbar/f;

    .line 1196
    iget-object v0, p0, Lcom/uc/module/iflow/b/aj;->iZG:Lcom/uc/module/iflow/b/aw;

    iget-object v0, v0, Lcom/uc/module/iflow/b/aw;->iZL:Lcom/uc/ark/extend/reader/video/c;

    return-object v0
.end method
