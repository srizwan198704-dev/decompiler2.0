.class final Lcom/uc/browser/media/myvideo/download/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic grK:Lcom/uc/browser/media/myvideo/download/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/p;->grK:Lcom/uc/browser/media/myvideo/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 122
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/p;->grK:Lcom/uc/browser/media/myvideo/download/d;

    .line 123
    iget p2, p2, Lcom/uc/browser/media/myvideo/download/d;->grP:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz p1, :cond_0

    const-string p2, "162F81E5BD306B7EC57DD96CE92A7035"

    .line 126
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
