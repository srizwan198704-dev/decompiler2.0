.class public final Lcom/uc/application/pwa/webapps/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aif:Z

.field public epd:Lcom/uc/application/pwa/webapps/h;

.field public epe:Landroid/net/Uri;

.field public epf:Ljava/lang/String;

.field public epg:I

.field public eph:I

.field public epi:J

.field public epj:J

.field public epk:Z

.field public mId:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mOrientation:I

.field public mUri:Landroid/net/Uri;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/pwa/webapps/h;Ljava/lang/String;Ljava/lang/String;IIIJJZ)V
    .locals 4

    move-object v0, p0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-static {p2}, Lcom/uc/application/pwa/webapps/a;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 162
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, p4

    .line 164
    iput-object v3, v0, Lcom/uc/application/pwa/webapps/m;->epd:Lcom/uc/application/pwa/webapps/h;

    move-object v3, p1

    .line 165
    iput-object v3, v0, Lcom/uc/application/pwa/webapps/m;->mId:Ljava/lang/String;

    move-object v3, p5

    .line 166
    iput-object v3, v0, Lcom/uc/application/pwa/webapps/m;->mName:Ljava/lang/String;

    move-object v3, p6

    .line 167
    iput-object v3, v0, Lcom/uc/application/pwa/webapps/m;->epf:Ljava/lang/String;

    .line 168
    iput-object v1, v0, Lcom/uc/application/pwa/webapps/m;->mUri:Landroid/net/Uri;

    .line 169
    iput-object v2, v0, Lcom/uc/application/pwa/webapps/m;->epe:Landroid/net/Uri;

    move v1, p7

    .line 170
    iput v1, v0, Lcom/uc/application/pwa/webapps/m;->epg:I

    move v1, p8

    .line 171
    iput v1, v0, Lcom/uc/application/pwa/webapps/m;->mOrientation:I

    move v1, p9

    .line 172
    iput v1, v0, Lcom/uc/application/pwa/webapps/m;->eph:I

    move-wide v1, p10

    .line 173
    iput-wide v1, v0, Lcom/uc/application/pwa/webapps/m;->epi:J

    move-wide/from16 v1, p12

    .line 174
    iput-wide v1, v0, Lcom/uc/application/pwa/webapps/m;->epj:J

    move/from16 v1, p14

    .line 175
    iput-boolean v1, v0, Lcom/uc/application/pwa/webapps/m;->epk:Z

    .line 176
    iget-object v1, v0, Lcom/uc/application/pwa/webapps/m;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/uc/application/pwa/webapps/m;->aif:Z

    return-void
.end method

.method private static t(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.browser.webapp_title"

    .line 84
    invoke-static {p0, v0}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static u(Landroid/content/Intent;)Lcom/uc/application/pwa/webapps/m;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "com.uc.browser.webapp_id"

    .line 103
    invoke-static {v0, v1}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.uc.browser.webapp_icon"

    .line 104
    invoke-static {v0, v1}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.uc.browser.webapp_url"

    .line 1072
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.uc.browser.webapp_scope"

    .line 106
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "com.uc.browser.webapp_display_mode"

    const/4 v6, 0x3

    .line 107
    invoke-static {v0, v2, v6}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v9

    const-string v2, "com.uc.content_public.common.orientation"

    const/4 v6, 0x0

    .line 109
    invoke-static {v0, v2, v6}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v10

    const-string v2, "com.uc.browser.webapp_source"

    .line 1076
    invoke-static {v0, v2, v6}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "com.uc.browser.theme_color"

    .line 112
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "com.uc.browser.background_color"

    .line 115
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "com.uc.browser.is_icon_generated"

    .line 118
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v16

    const-string v2, "com.uc.browser.webapp_name"

    .line 1089
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1090
    invoke-static/range {p0 .. p0}, Lcom/uc/application/pwa/webapps/m;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    const-string v2, "com.uc.browser.webapp_short_name"

    .line 1094
    invoke-static {v0, v2}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1095
    invoke-static/range {p0 .. p0}, Lcom/uc/application/pwa/webapps/m;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 124
    :goto_0
    new-instance v6, Lcom/uc/application/pwa/webapps/h;

    invoke-direct {v6, v1}, Lcom/uc/application/pwa/webapps/h;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 1151
    :cond_2
    new-instance v0, Lcom/uc/application/pwa/webapps/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/uc/application/pwa/webapps/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/pwa/webapps/h;Ljava/lang/String;Ljava/lang/String;IIIJJZ)V

    return-object v0

    .line 1147
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete data provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final akg()Landroid/graphics/Bitmap;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/m;->epd:Lcom/uc/application/pwa/webapps/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/m;->epd:Lcom/uc/application/pwa/webapps/h;

    .line 2046
    iget-object v1, v0, Lcom/uc/application/pwa/webapps/h;->eoV:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 2047
    iget-object v1, v0, Lcom/uc/application/pwa/webapps/h;->eoU:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/application/pwa/webapps/a;->rm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/application/pwa/webapps/h;->eoV:Landroid/graphics/Bitmap;

    .line 2049
    :cond_1
    iget-object v0, v0, Lcom/uc/application/pwa/webapps/h;->eoV:Landroid/graphics/Bitmap;

    return-object v0
.end method
