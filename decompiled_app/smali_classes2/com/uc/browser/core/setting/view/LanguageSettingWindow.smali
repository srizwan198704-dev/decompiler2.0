.class public Lcom/uc/browser/core/setting/view/LanguageSettingWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"


# instance fields
.field public MJ:I

.field public ePD:Lcom/uc/browser/core/setting/view/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 13

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 37
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->ePD:Lcom/uc/browser/core/setting/view/j;

    const/16 p1, 0x322

    .line 1042
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1048
    iput p1, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    .line 1075
    invoke-static {}, Lcom/uc/browser/language/n;->blq()Ljava/util/List;

    move-result-object v2

    .line 1076
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    move-object p2, v6

    goto :goto_0

    :cond_0
    const-string p2, "UBISiLang"

    .line 1079
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1080
    new-instance p2, Lcom/uc/browser/core/setting/view/q;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x250

    .line 1081
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/uc/browser/core/setting/view/t;

    invoke-direct {v5, p0}, Lcom/uc/browser/core/setting/view/t;-><init>(Lcom/uc/browser/core/setting/view/LanguageSettingWindow;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/setting/view/q;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/setting/view/d;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1052
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->a(Lcom/uc/framework/bd;)V

    .line 1053
    iget p2, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    .line 1094
    :cond_1
    const-class p2, Lcom/uc/module/a/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/a;

    invoke-interface {p2}, Lcom/uc/module/a/a;->shouldShowUCNewsLanguageSetting()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 1097
    :cond_2
    const-class p2, Lcom/uc/module/a/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/a;

    .line 1098
    invoke-interface {p2}, Lcom/uc/module/a/a;->getSupportLanguageName()[Ljava/lang/String;

    move-result-object p2

    .line 1099
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    .line 1100
    invoke-interface {v1}, Lcom/uc/module/a/a;->getSupportLanguage()[Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-static {v1}, Lcom/uc/c/a/m/b;->g([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1103
    invoke-static {p2}, Lcom/uc/c/a/m/b;->g([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    array-length v2, p2

    array-length v3, v1

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 1108
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    :goto_1
    array-length v2, p2

    if-ge p1, v2, :cond_4

    .line 1110
    new-instance v2, Lcom/uc/browser/language/k;

    invoke-direct {v2}, Lcom/uc/browser/language/k;-><init>()V

    .line 1111
    aget-object v3, p2, p1

    iput-object v3, v2, Lcom/uc/browser/language/k;->hKu:Ljava/lang/String;

    .line 1112
    aget-object v3, v1, p1

    iput-object v3, v2, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    .line 1113
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1116
    :cond_4
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 1117
    new-instance p1, Lcom/uc/browser/core/setting/view/q;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1118
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/uc/browser/core/setting/view/c;

    invoke-direct {v12, p0}, Lcom/uc/browser/core/setting/view/c;-><init>(Lcom/uc/browser/core/setting/view/LanguageSettingWindow;)V

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/core/setting/view/q;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/setting/view/d;)V

    move-object v6, p1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 1058
    invoke-virtual {p0, v6}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->a(Lcom/uc/framework/bd;)V

    .line 1059
    iget p1, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    .line 1062
    :cond_6
    iget p1, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    if-ne p1, v0, :cond_7

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 1561
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method
