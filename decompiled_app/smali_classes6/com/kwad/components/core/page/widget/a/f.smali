.class public final Lcom/kwad/components/core/page/widget/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/page/widget/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aM(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final aL(Ljava/lang/String;)Lcom/kwad/components/core/page/widget/a/e;
    .locals 5

    new-instance v0, Lcom/kwad/components/core/page/widget/a/e;

    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/a/e;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "heightRatio"

    const-string v2, "0"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/kwad/components/core/s/r;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zm:F

    const-string v1, "absoluteHeight"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kwad/components/core/s/r;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zn:F

    const-string v1, "topRadius"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/kwad/components/core/s/r;->m(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zp:I

    const-string v1, "maskAlpha"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kwad/components/core/s/r;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zo:F

    const-string v1, "disableClickOutsideDismiss"

    const-string v2, "false"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/page/widget/a/f;->aM(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zq:Z

    const-string v1, "enableDragHalfToFull"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/page/widget/a/f;->aM(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zr:Z

    const-string v1, "showStatusBar"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/page/widget/a/f;->aM(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zs:Z

    const-string v1, "isAdjustKeyBoard"

    const-string v2, "true"

    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/page/widget/a/f;->aM(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zu:Z

    invoke-static {p1}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/components/core/page/widget/a/e;->Zw:Ljava/util/Map;

    return-object v0
.end method
