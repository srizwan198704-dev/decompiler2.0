.class public final Lcom/kwad/components/core/webview/tachikoma/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/m;


# instance fields
.field private BH:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final ahB:Lcom/kwad/sdk/core/webview/b;

.field private ahN:I

.field private ahO:Z

.field private final ahP:Z

.field private ahQ:Z

.field private ahR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private ahS:Z

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Z)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/tachikoma/a/a;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahQ:Z

    return-void
.end method

.method private constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahO:Z

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahR:Ljava/util/List;

    iput-boolean p4, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahO:Z

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    iput p4, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahN:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahR:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    iput-boolean p4, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahP:Z

    iput-boolean p4, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahS:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahR:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->b(Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/a/a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->BH:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 1

    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aiU:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahQ:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahS:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/webview/tachikoma/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahN:I

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahP:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahO:Z

    return p0
.end method


# virtual methods
.method public final R(J)Lcom/kwad/components/core/e/d/d;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahR:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahR:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/e/d/d;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v2}, Lcom/kwad/components/core/e/d/d;->qe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 4

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->PV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->PV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    :cond_0
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->convertType:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aF(I)Lcom/kwad/components/core/e/d/a$a;

    :cond_1
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/e;->eS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/kwad/sdk/core/webview/d/b/d;->aUu:Lcom/kwad/sdk/core/webview/d/b/c;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/kwad/sdk/utils/al$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/al$a;-><init>()V

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aUu:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v1, v0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    double-to-float v1, v1

    iget-wide v2, v0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    double-to-float v0, v2

    invoke-virtual {p3, v1, v0}, Lcom/kwad/sdk/utils/al$a;->g(FF)V

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aUu:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v1, v0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    double-to-float v1, v1

    iget-wide v2, v0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    double-to-float v0, v2

    invoke-virtual {p3, v1, v0}, Lcom/kwad/sdk/utils/al$a;->f(FF)V

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/d;->aUu:Lcom/kwad/sdk/core/webview/d/b/c;

    iget v0, p2, Lcom/kwad/sdk/core/webview/d/b/c;->width:I

    iget p2, p2, Lcom/kwad/sdk/core/webview/d/b/c;->height:I

    invoke-virtual {p3, v0, p2}, Lcom/kwad/sdk/utils/al$a;->G(II)V

    invoke-virtual {p1, p3}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/core/e/d/a$a;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/kwad/sdk/widget/g;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/core/e/d/a$a;

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/components/core/e/d/a$a;

    return-object p1
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d/b/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->Nd()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->aTh:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aUs:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/a/a$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/a/a$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/a/a$2;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/a/a$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-object v1
.end method
