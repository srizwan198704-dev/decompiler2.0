.class public final Lcom/uc/browser/devconfig/settingflags/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/b;->n:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/b;->n:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    .line 2
    .line 3
    iget-object p1, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p2, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lu30/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, La1/l;

    .line 36
    .line 37
    const/16 p4, 0xa

    .line 38
    .line 39
    invoke-direct {p3, p4, p1, v3}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p2, p3}, Lu30/e;-><init>(Landroid/content/Context;Lu30/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb01/i;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v5}, Lb01/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v2, p1}, Lu30/e;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
