.class public final Lcom/uc/browser/business/share/doodle/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hxQ:I

.field public hxR:Landroid/graphics/drawable/Drawable;

.field public hxS:Landroid/graphics/drawable/Drawable;

.field public hxT:Landroid/graphics/drawable/Drawable;

.field public hxU:Landroid/graphics/drawable/Drawable;

.field public hxV:I

.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/uc/browser/business/share/doodle/j;->hxV:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/j;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
