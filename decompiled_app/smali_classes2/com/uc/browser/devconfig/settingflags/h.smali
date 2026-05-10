.class final Lcom/uc/browser/devconfig/settingflags/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/h;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 128
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/h;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/h;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object v0, v0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/h;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hga:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 136
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/h;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/uc/browser/devconfig/settingflags/h;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object v4, v4, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/settingflags/a;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/a;->hfU:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p1}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x80c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
