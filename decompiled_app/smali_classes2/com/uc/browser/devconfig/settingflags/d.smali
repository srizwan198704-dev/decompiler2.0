.class final Lcom/uc/browser/devconfig/settingflags/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/d;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 161
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/d;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/settingflags/a;

    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/a;->key:Ljava/lang/String;

    .line 162
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/d;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p4, p0, Lcom/uc/browser/devconfig/settingflags/d;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p4, p4, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfY:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/uc/browser/devconfig/settingflags/d;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object p5, p5, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/devconfig/settingflags/a;

    iget-object p3, p3, Lcom/uc/browser/devconfig/settingflags/a;->hfU:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p3}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
