.class final Lcom/uc/browser/devconfig/settingflags/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/f/c;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

.field final synthetic hfX:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/g;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iput-object p2, p0, Lcom/uc/browser/devconfig/settingflags/g;->aUM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/devconfig/settingflags/g;->hfX:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x808

    .line 172
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aPm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x809

    .line 177
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bdh()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/g;->aUM:Ljava/lang/String;

    return-object v0
.end method

.method public final bdi()Ljava/lang/Object;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/g;->hfX:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80a

    .line 182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
