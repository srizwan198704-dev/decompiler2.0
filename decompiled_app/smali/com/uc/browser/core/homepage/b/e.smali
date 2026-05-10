.class final Lcom/uc/browser/core/homepage/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/b;


# instance fields
.field final synthetic fgI:Lcom/uc/browser/core/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/b/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/browser/core/homepage/b/e;->fgI:Lcom/uc/browser/core/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x862

    .line 91
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/homepage/b/e;->fgI:Lcom/uc/browser/core/homepage/b/a;

    iget p1, p1, Lcom/uc/browser/core/homepage/b/a;->fgF:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/homepage/b/e;->fgI:Lcom/uc/browser/core/homepage/b/a;

    .line 1149
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/b/a;->avv()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1152
    :try_start_0
    invoke-static {p2, v1}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1154
    invoke-static {p1}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    .line 1155
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x862

    .line 1156
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    .line 1160
    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object p2

    .line 1161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1424
    iput-object v1, p2, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    .line 1162
    iget-object v1, p1, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/ad;->content:Ljava/lang/String;

    .line 2275
    iput-object v1, p2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2450
    iput v1, p2, Lcom/uc/browser/business/share/c;->hyq:I

    const-string v1, "image/*"

    .line 3402
    iput-object v1, p2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4381
    iput-object v1, p2, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4537
    iput-boolean v2, p2, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 5297
    iput-object v1, p2, Lcom/uc/browser/business/share/c;->hys:Ljava/lang/String;

    .line 5560
    iput v0, p2, Lcom/uc/browser/business/share/c;->gql:I

    .line 1170
    invoke-virtual {p2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p2

    .line 1171
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x460

    .line 1172
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1173
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1175
    iget-object p1, p1, Lcom/uc/browser/core/homepage/b/a;->fgH:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 6153
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/b/e;->fgI:Lcom/uc/browser/core/homepage/b/a;

    iget p1, p1, Lcom/uc/browser/core/homepage/b/a;->fgF:I

    if-ne p1, v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/homepage/b/e;->fgI:Lcom/uc/browser/core/homepage/b/a;

    .line 7103
    new-instance v1, Lcom/uc/framework/f/c/a;

    .line 8032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 7103
    invoke-direct {v1, v2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 7104
    invoke-virtual {v1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 7105
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/homepage/b/g;

    invoke-direct {v2, p1, p2}, Lcom/uc/browser/core/homepage/b/g;-><init>(Lcom/uc/browser/core/homepage/b/a;Ljava/io/File;)V

    .line 7106
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v1, Lcom/uc/browser/core/homepage/b/b;

    invoke-direct {v1, p1}, Lcom/uc/browser/core/homepage/b/b;-><init>(Lcom/uc/browser/core/homepage/b/a;)V

    .line 7125
    invoke-virtual {p2, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 8117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 9029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 7133
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final fz(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
