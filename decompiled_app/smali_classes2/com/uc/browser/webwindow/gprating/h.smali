.class public final Lcom/uc/browser/webwindow/gprating/h;
.super Lcom/uc/browser/webwindow/gprating/u;
.source "ProGuard"


# instance fields
.field public gjH:Lcom/uc/browser/webwindow/gprating/v;

.field private gjI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gprating/v;)V
    .locals 1

    const/4 v0, 0x6

    .line 35
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/gprating/u;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    return-void
.end method


# virtual methods
.method protected final aPh()Landroid/text/SpannableString;
    .locals 3

    const/16 v0, 0x634

    .line 90
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x635

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPi()Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "5E138873603E4D1E9389C19414A434DC"

    .line 45
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "1"

    const-string v1, "switch_rating_control5"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 51
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/h;->gjI:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/h;->gjI:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 1059
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/h;->gjI:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 1060
    new-instance p1, Lcom/uc/browser/webwindow/gprating/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/gprating/g;-><init>(Lcom/uc/browser/webwindow/gprating/h;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/h;->gjI:Ljava/lang/Runnable;

    .line 1085
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/h;->gjI:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    .line 54
    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
