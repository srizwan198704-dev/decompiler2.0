.class public final Lcom/uc/ark/extend/gallery/ctrl/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/gallery/ctrl/m;",
            ">;"
        }
    .end annotation
.end field

.field final aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/c;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/c;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    return-void
.end method

.method public static eP(Ljava/lang/String;)Z
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/extend/gallery/ctrl/picview/o;I)V
    .locals 3

    .line 194
    invoke-static {p1}, Lcom/uc/ark/base/netimage/h;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/g/a/f/d;

    invoke-direct {v0}, Lcom/g/a/f/d;-><init>()V

    .line 196
    sget-object v1, Lcom/uc/base/image/core/q;->cje:Lcom/g/a/f/k;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 197
    invoke-static {v1, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 198
    invoke-virtual {p1, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->b(Lcom/g/a/f/d;)Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 1263
    iget-object v0, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 200
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/b;

    invoke-direct {v1, p0, p2, p3}, Lcom/uc/ark/extend/gallery/ctrl/b;-><init>(Lcom/uc/ark/extend/gallery/ctrl/c;Lcom/uc/ark/extend/gallery/ctrl/picview/o;I)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    return-void
.end method
