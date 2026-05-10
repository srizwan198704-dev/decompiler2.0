.class final Lcom/uc/browser/webwindow/gprating/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gjM:Lcom/uc/browser/webwindow/gprating/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/h;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/g;->gjM:Lcom/uc/browser/webwindow/gprating/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/g;->gjM:Lcom/uc/browser/webwindow/gprating/h;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/g;->gjM:Lcom/uc/browser/webwindow/gprating/h;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    const-string v1, "switch_rating_control5"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "IsBuildInTheme"

    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "IsNightMode"

    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "IsCustomWallPage"

    .line 74
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/g;->gjM:Lcom/uc/browser/webwindow/gprating/h;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/gprating/v;->hc(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/g;->gjM:Lcom/uc/browser/webwindow/gprating/h;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/h;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    iget-object v2, p0, Lcom/uc/browser/webwindow/gprating/g;->gjM:Lcom/uc/browser/webwindow/gprating/h;

    invoke-interface {v0, v2}, Lcom/uc/browser/webwindow/gprating/v;->a(Lcom/uc/browser/webwindow/gprating/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "5E138873603E4D1E9389C19414A434DC"

    .line 77
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method
