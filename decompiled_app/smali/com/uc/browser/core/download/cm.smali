.class final Lcom/uc/browser/core/download/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eRy:Lcom/uc/browser/core/download/bv;

.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/bv;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/browser/core/download/cm;->eRy:Lcom/uc/browser/core/download/bv;

    iput-object p2, p0, Lcom/uc/browser/core/download/cm;->fay:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "dl_74"

    .line 230
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7ffe5003

    if-ne v1, p3, :cond_1

    const-string p3, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 237
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 238
    iget-object p3, p0, Lcom/uc/browser/core/download/cm;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 1199
    iget-object p3, p3, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 238
    check-cast p3, Lcom/uc/browser/webwindow/fp;

    if-eqz p3, :cond_0

    .line 240
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/fp;->aRk()V

    :cond_0
    const-string p3, "dl_72"

    .line 242
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7ffe5002

    if-ne v1, p3, :cond_2

    const-string p3, "0A74B824039D183EEF272E9AFB040081"

    .line 244
    invoke-static {p3}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v0

    const-string v1, "0A74B824039D183EEF272E9AFB040081"

    .line 245
    invoke-static {v1, p3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p3, "dl_73"

    .line 246
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 248
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
