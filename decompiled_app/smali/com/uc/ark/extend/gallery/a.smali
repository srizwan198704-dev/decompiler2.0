.class final Lcom/uc/ark/extend/gallery/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFA:Lcom/uc/ark/extend/gallery/c;

.field final synthetic aFy:Ljava/lang/String;

.field final synthetic aFz:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/c;Ljava/lang/String;Z)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/a;->aFA:Lcom/uc/ark/extend/gallery/c;

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/a;->aFy:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/ark/extend/gallery/a;->aFz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/a;->aFA:Lcom/uc/ark/extend/gallery/c;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/c;->aFB:Lcom/uc/ark/extend/gallery/j;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/a;->aFA:Lcom/uc/ark/extend/gallery/c;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/c;->aFB:Lcom/uc/ark/extend/gallery/j;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    .line 1134
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/a;->aFy:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/a;->aFA:Lcom/uc/ark/extend/gallery/c;

    iget-object v1, v1, Lcom/uc/ark/extend/gallery/c;->aFB:Lcom/uc/ark/extend/gallery/j;

    iget-object v1, v1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/a;->aFA:Lcom/uc/ark/extend/gallery/c;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/c;->aFB:Lcom/uc/ark/extend/gallery/j;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    .line 2134
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    .line 346
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/a;->aFz:Z

    .line 3116
    iput-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHZ:Z

    .line 3117
    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->up()V

    :cond_0
    return-void
.end method
