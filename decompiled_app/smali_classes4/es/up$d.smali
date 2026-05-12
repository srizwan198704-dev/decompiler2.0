.class public Les/up$d;
.super Landroid/text/style/ClickableSpan;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Les/up;


# direct methods
.method public constructor <init>(Les/up;)V
    .locals 0

    iput-object p1, p0, Les/up$d;->a:Les/up;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/up;Les/vp;)V
    .locals 0

    invoke-direct {p0, p1}, Les/up$d;-><init>(Les/up;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    const-string v2, "device"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "SMB2_machelp_click"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/estrongs/android/ui/dialog/p;

    iget-object v0, p0, Les/up$d;->a:Les/up;

    invoke-static {v0}, Les/up;->j(Les/up;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "device"

    invoke-direct {p1, v0, v1}, Lcom/estrongs/android/ui/dialog/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/p;->i()V

    invoke-virtual {p0}, Les/up$d;->a()V

    return-void
.end method
