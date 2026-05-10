.class public final Lcom/uc/framework/ui/widget/toolbar/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eoe:Landroid/graphics/Bitmap;

.field public gdn:Ljava/lang/String;

.field iEA:Z

.field iEB:Z

.field public iEC:Lcom/uc/framework/ui/widget/toolbar/u;

.field private iED:Ljava/lang/Boolean;

.field iEx:Z

.field iEy:I

.field iEz:I

.field public mId:Ljava/lang/String;

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEz:I

    .line 63
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/l;->mName:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/l;->mId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uc/framework/ui/widget/toolbar/l;->gdn:Ljava/lang/String;

    const-string p1, "1"

    .line 66
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEB:Z

    .line 67
    iput-object p4, p0, Lcom/uc/framework/ui/widget/toolbar/l;->eoe:Landroid/graphics/Bitmap;

    const-string p1, "1"

    .line 68
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEA:Z

    return-void
.end method


# virtual methods
.method public final bxg()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->gdn:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->eoe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bxh()Z
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iED:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uc/framework/ui/widget/toolbar/l;->cj(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "FF9A0C99A0FECF85793FAF5225FA7DCE"

    .line 180
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget v2, v2, Lcom/uc/framework/ui/widget/toolbar/u;->iEW:I

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iED:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 177
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iED:Ljava/lang/Boolean;

    return v1
.end method

.method public final cj(J)Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget-wide v0, v0, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget-wide v0, v0, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
