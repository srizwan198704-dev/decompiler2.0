.class public final Lo50/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lo50/i;

.field public final synthetic u:Lo50/n;


# direct methods
.method public constructor <init>(Lo50/n;Lo50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50/k;->u:Lo50/n;

    .line 5
    .line 6
    iput-object p2, p0, Lo50/k;->n:Lo50/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo50/k;->u:Lo50/n;

    .line 2
    .line 3
    iget-object v0, p1, Lo50/n;->L0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo50/k;->n:Lo50/i;

    .line 10
    .line 11
    iget-object v0, v0, Lo50/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "e546b228e0608e3d34a1354131d30334"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "a4841bd6449938d43362ac3a274688f6"

    .line 19
    .line 20
    const-string v3, "en-us"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "en-us|"

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, "click"

    .line 42
    .line 43
    const-string v6, "1"

    .line 44
    .line 45
    invoke-static {v5, v6, v2, v4}, Lo50/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lo50/n;->H0:Lo50/d;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/uc/browser/language/LanguagePreloadController;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "E942206B24E986E25C83BAEC52C5563A"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lo50/f;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x4b8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/uc/browser/language/LanguagePreloadController;->v:Lo50/n;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    iput-object v0, p1, Lcom/uc/browser/language/LanguagePreloadController;->v:Lo50/n;

    .line 103
    .line 104
    :cond_3
    return-void
.end method
