.class public final Lcom/uc/browser/webwindow/gprating/m;
.super Lcom/uc/browser/webwindow/gprating/u;
.source "ProGuard"


# instance fields
.field private gjH:Lcom/uc/browser/webwindow/gprating/v;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gprating/v;)V
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/gprating/u;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/m;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    return-void
.end method


# virtual methods
.method protected final aPh()Landroid/text/SpannableString;
    .locals 5

    const/16 v0, 0x62d

    .line 61
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/m;->aPw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#num#"

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 67
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x62e

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Lcom/uc/browser/webwindow/gprating/m;->a(Landroid/text/SpannableString;II)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPi()Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPv()Ljava/lang/String;
    .locals 4

    .line 86
    invoke-static {}, Lcom/uc/base/system/c;->getNetworkType()I

    move-result v0

    .line 87
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/16 v0, 0x15

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x1a

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x14

    .line 96
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/m;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/m;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "1"

    const-string v1, "switch_rating_control1"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "884F6A607AB7EC64ABC22F5C2362CBF4"

    .line 46
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/m;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/gprating/v;->hc(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/m;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {p1, p0}, Lcom/uc/browser/webwindow/gprating/v;->a(Lcom/uc/browser/webwindow/gprating/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "884F6A607AB7EC64ABC22F5C2362CBF4"

    .line 53
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
