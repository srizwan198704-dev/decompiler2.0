.class final Lcom/uc/module/iflow/business/media/w;
.super Lcom/uc/d/g;
.source "ProGuard"


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/w;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Lcom/uc/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wh()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 235
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Wi()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    .line 240
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/uc/muse/b/f;Lcom/uc/d/f;)V
    .locals 1

    .line 206
    sget v0, Lcom/uc/d/b;->cZF:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x4f6

    .line 207
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/uc/d/f;->ov(Ljava/lang/String;)V

    const/16 p1, 0x4f7

    .line 208
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/uc/d/f;->ow(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x14

    .line 210
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/uc/d/f;->ov(Ljava/lang/String;)V

    const-string p1, "storage"

    .line 211
    invoke-virtual {p2}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x886

    .line 212
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/uc/d/f;->ow(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    .line 214
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/uc/d/f;->ow(Ljava/lang/String;)V

    .line 216
    :goto_0
    new-instance p1, Lcom/uc/module/iflow/business/media/h;

    invoke-direct {p1, p0, p2}, Lcom/uc/module/iflow/business/media/h;-><init>(Lcom/uc/module/iflow/business/media/w;Lcom/uc/muse/b/f;)V

    invoke-interface {p3, p1}, Lcom/uc/d/f;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method
