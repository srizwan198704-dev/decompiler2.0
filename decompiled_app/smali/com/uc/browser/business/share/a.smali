.class public final Lcom/uc/browser/business/share/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eoe:Landroid/graphics/Bitmap;

.field public hxm:Z

.field public hxn:Landroid/content/Intent;

.field public id:Ljava/lang/String;

.field public intent:Landroid/content/Intent;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/uc/browser/business/share/a;->type:I

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/uc/browser/business/share/a;->hxm:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 253
    instance-of v0, p1, Lcom/uc/browser/business/share/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 257
    check-cast p1, Lcom/uc/browser/business/share/a;

    .line 258
    iget-object v0, p1, Lcom/uc/browser/business/share/a;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/uc/browser/business/share/a;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object p1, p1, Lcom/uc/browser/business/share/a;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/business/share/a;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 279
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/business/share/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/business/share/a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/share/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
