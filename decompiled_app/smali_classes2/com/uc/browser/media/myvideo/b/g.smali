.class final Lcom/uc/browser/media/myvideo/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fkQ:Z

.field public icon:Landroid/graphics/drawable/Drawable;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/b/g;->fkQ:Z

    .line 305
    iput p1, p0, Lcom/uc/browser/media/myvideo/b/g;->type:I

    .line 306
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/g;->title:Ljava/lang/String;

    .line 307
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/g;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
