.class public final Lou/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lou/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lou/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou/e;->a:Lou/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 11

    .line 1
    const-string v0, "tool_name"

    .line 2
    .line 3
    const-string v1, "ai_translation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-string v2, "page_without_web"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "menu_tips"

    .line 19
    .line 20
    const-string v6, "show"

    .line 21
    .line 22
    const-string v7, "menu_tips_show"

    .line 23
    .line 24
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b()V
    .locals 11

    .line 1
    const-string v0, "tool_name"

    .line 2
    .line 3
    const-string v1, "ai_translation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-string v2, "page_without_web"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "tips"

    .line 19
    .line 20
    const-string v6, "show"

    .line 21
    .line 22
    const-string v7, "tips_show"

    .line 23
    .line 24
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
