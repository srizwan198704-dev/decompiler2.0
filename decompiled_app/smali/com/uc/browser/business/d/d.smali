.class public final Lcom/uc/browser/business/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final hrH:Lcom/uc/browser/business/d/c;

.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uc/browser/business/d/c;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/browser/business/d/d;->mActivity:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/uc/browser/business/d/d;->hrH:Lcom/uc/browser/business/d/c;

    return-void
.end method


# virtual methods
.method public final bhe()Z
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/d/d;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->ha(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1026
    :cond_0
    sget-object v0, Lcom/uc/browser/business/d/b;->hrG:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1027
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1028
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1030
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/d/b;->hrG:Ljava/lang/Boolean;

    .line 1033
    :cond_2
    sget-object v0, Lcom/uc/browser/business/d/b;->hrG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final uo(I)V
    .locals 4

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "voiceInput"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "entry"

    .line 2049
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "tve"

    const-wide/16 v2, 0x1

    .line 2050
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 2051
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x71

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x70

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6f

    :goto_0
    if-eqz v0, :cond_0

    .line 2067
    invoke-static {v0}, Lcom/uc/framework/ui/widget/titlebar/e/b;->xO(I)V

    .line 4065
    :cond_0
    sget-object v0, Lcom/uc/framework/f/c/d;->iqV:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3088
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/business/d/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/framework/f/c/d;->iqV:Lcom/uc/framework/f/c/d;

    .line 3089
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/business/d/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/d/f;-><init>(Lcom/uc/browser/business/d/d;)V

    .line 3090
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->N(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/business/d/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/business/d/a;-><init>(Lcom/uc/browser/business/d/d;I)V

    .line 3096
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/business/d/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/d/g;-><init>(Lcom/uc/browser/business/d/d;)V

    .line 3103
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 4117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 5029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 3110
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/d/d;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->ha(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object p1, p0, Lcom/uc/browser/business/d/d;->hrH:Lcom/uc/browser/business/d/c;

    invoke-interface {p1}, Lcom/uc/browser/business/d/c;->awd()V

    return-void

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/d/d;->up(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final up(I)V
    .locals 6

    .line 117
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "web_search"

    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "calling_package"

    .line 120
    iget-object v1, p0, Lcom/uc/browser/business/d/d;->mActivity:Landroid/app/Activity;

    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.WEB_SEARCH_ONLY"

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/d/d;->mActivity:Landroid/app/Activity;

    new-instance v4, Lcom/uc/browser/business/d/e;

    iget-object v2, p0, Lcom/uc/browser/business/d/d;->hrH:Lcom/uc/browser/business/d/c;

    invoke-direct {v4, v2}, Lcom/uc/browser/business/d/e;-><init>(Lcom/uc/browser/business/d/c;)V

    const/16 v2, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V

    .line 6028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "voiceInput"

    const-string v2, "ev_ct"

    .line 6039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "ev_ac"

    .line 6053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "entry"

    .line 5077
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "tvi"

    const-wide/16 v1, 0x1

    .line 5078
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 5079
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
