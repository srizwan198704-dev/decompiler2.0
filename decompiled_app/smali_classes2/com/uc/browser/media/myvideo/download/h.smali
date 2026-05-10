.class final Lcom/uc/browser/media/myvideo/download/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic grK:Lcom/uc/browser/media/myvideo/download/d;

.field final synthetic gsq:Ljava/util/Collection;

.field final synthetic gsr:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/d;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/h;->grK:Lcom/uc/browser/media/myvideo/download/d;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/download/h;->gsq:Ljava/util/Collection;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/download/h;->gsr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 138
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/h;->grK:Lcom/uc/browser/media/myvideo/download/d;

    .line 139
    iget p2, p2, Lcom/uc/browser/media/myvideo/download/d;->grP:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 140
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/h;->grK:Lcom/uc/browser/media/myvideo/download/d;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/h;->gsq:Ljava/util/Collection;

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/media/myvideo/download/d;->a(ZLjava/util/Collection;)V

    .line 141
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/h;->gsr:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const-string p2, "162F81E5BD306B7EC57DD96CE92A7035"

    .line 144
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 143
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
