.class final Lcom/uc/browser/cy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/uc/browser/cy;->eLu:Lcom/uc/browser/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 777
    iget-object p2, p0, Lcom/uc/browser/cy;->eLu:Lcom/uc/browser/cw;

    iget p2, p2, Lcom/uc/browser/cw;->faK:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz p1, :cond_0

    const-string p2, "8214288B7BD19E535CAF3C33F3974385"

    .line 779
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
