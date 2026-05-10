.class final Lcom/uc/browser/core/setting/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/d;


# instance fields
.field final synthetic eOY:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/LanguageSettingWindow;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/c;->eOY:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tB(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/c;->eOY:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    iget-object v0, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->ePD:Lcom/uc/browser/core/setting/view/j;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/c;->eOY:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    iget-object v0, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->ePD:Lcom/uc/browser/core/setting/view/j;

    const-string v1, "ucnews_language_setting_key"

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
