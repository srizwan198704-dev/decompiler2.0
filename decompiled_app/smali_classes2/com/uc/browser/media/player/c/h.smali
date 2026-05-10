.class final Lcom/uc/browser/media/player/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 186
    sget p2, Lcom/uc/browser/media/player/c/i;->gQH:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz p1, :cond_0

    const-string p2, "4A38052ED3E4027585853A0E53D24122"

    .line 189
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
