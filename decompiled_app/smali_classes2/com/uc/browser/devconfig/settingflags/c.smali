.class final Lcom/uc/browser/devconfig/settingflags/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic haL:Ljava/lang/String;

.field final synthetic hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

.field final synthetic hfW:Lcom/uc/browser/devconfig/f/d;

.field final synthetic hfX:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;Lcom/uc/browser/devconfig/f/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iput-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfW:Lcom/uc/browser/devconfig/f/d;

    iput-object p3, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfX:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfW:Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {p1}, Lcom/uc/browser/devconfig/f/d;->bdm()Ljava/lang/String;

    move-result-object p1

    .line 202
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfX:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 203
    invoke-static {p1}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->AN(Ljava/lang/String;)J

    move-result-wide v0

    .line 204
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfX:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 207
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfX:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 210
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfX:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 213
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    invoke-static {p1}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->AM(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 217
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->AO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 219
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->AN(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_0

    .line 221
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->haL:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p2, p2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfY:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfW:Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/d;->bdn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfZ:Lcom/uc/browser/devconfig/settingflags/e;

    if-eqz p1, :cond_6

    .line 226
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/c;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfZ:Lcom/uc/browser/devconfig/settingflags/e;

    invoke-virtual {p1}, Lcom/uc/browser/devconfig/settingflags/e;->notifyDataSetChanged()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
