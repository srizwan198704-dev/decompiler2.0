.class public abstract Lcom/uc/browser/core/download/ed;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected eYn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fbg:Lcom/uc/browser/core/download/al;

.field protected fdh:Landroid/graphics/drawable/Drawable;

.field fdi:Landroid/graphics/drawable/Drawable;

.field private fdj:Landroid/graphics/drawable/Drawable;

.field protected fdk:Ljava/lang/CharSequence;

.field fdl:I

.field fdm:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->eYn:Ljava/util/HashSet;

    .line 49
    iput-object p1, p0, Lcom/uc/browser/core/download/ed;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/uc/browser/core/download/ed;->fbg:Lcom/uc/browser/core/download/al;

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/core/download/ed;->initResource()V

    return-void
.end method

.method protected static a([Ljava/lang/String;[I)Ljava/lang/CharSequence;
    .locals 7

    .line 99
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 103
    aget-object v3, p0, v2

    .line 104
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    aget v6, p1, v2

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x22

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static av(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 112
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 v2, 0x22

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private initResource()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->fdk:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {p0}, Lcom/uc/browser/core/download/ed;->arE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selector_icon_pause_inter.xml"

    .line 139
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->fdi:Landroid/graphics/drawable/Drawable;

    const-string v0, "download_task_progress_high"

    .line 140
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/ed;->fdm:I

    const-string v0, "download_task_progress_low"

    .line 141
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/ed;->fdl:I

    goto :goto_0

    :cond_0
    const-string v0, "selector_icon_download_inter.xml"

    .line 143
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->fdi:Landroid/graphics/drawable/Drawable;

    const-string v0, "download_task_progress_high_pause"

    .line 144
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/ed;->fdm:I

    const-string v0, "download_task_progress_low_pause"

    .line 145
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/ed;->fdl:I

    .line 147
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/uc/browser/core/download/ed;->fdm:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->fdh:Landroid/graphics/drawable/Drawable;

    .line 148
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/uc/browser/core/download/ed;->fdl:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->fdj:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final ah(Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/browser/core/download/ed;->fbg:Lcom/uc/browser/core/download/al;

    return-void
.end method

.method public abstract arC()Lcom/uc/browser/core/download/ar;
.end method

.method protected arD()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected abstract arE()Z
.end method

.method public atJ()Ljava/lang/CharSequence;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/download/ed;->fdk:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/uc/browser/core/download/ed;->arD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_task_recivespeed_text_normal_inter"

    .line 1092
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/ed;->av(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/ed;->fdk:Ljava/lang/CharSequence;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/ed;->fdk:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final auH()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/download/ed;->eYn:Ljava/util/HashSet;

    return-object v0
.end method

.method public onThemeChange()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uc/browser/core/download/ed;->initResource()V

    return-void
.end method
