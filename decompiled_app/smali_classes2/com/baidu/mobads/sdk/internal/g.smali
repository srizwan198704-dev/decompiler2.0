.class public Lcom/baidu/mobads/sdk/internal/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/g$b;,
        Lcom/baidu/mobads/sdk/internal/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/sdk/internal/df;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/g$a;Lcom/baidu/mobads/sdk/internal/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p3, p2}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/internal/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;ZI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/baidu/mobads/sdk/internal/df;

    const-string v3, "sones"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v6, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;ZI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/baidu/mobads/sdk/internal/df;

    const-string v3, "feed"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v6, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/df;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/g$a;ZI)V
    .locals 7

    new-instance v6, Lcom/baidu/mobads/sdk/internal/df;

    const-string v3, "feed"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {p0, p1, p3, v6}, Lcom/baidu/mobads/sdk/internal/g;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/g$a;Lcom/baidu/mobads/sdk/internal/df;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/g$a;ZILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "insite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/df;

    const-string v6, "insite"

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    goto :goto_0

    :cond_0
    const-string v2, "sug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/baidu/mobads/sdk/internal/df;

    const-string v6, "sug"

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    goto :goto_0

    :cond_1
    const-string v2, "preroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/baidu/mobads/sdk/internal/df;

    const-string v5, "video"

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/df;

    const-string v9, "feed"

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/internal/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bj;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/baidu/mobads/sdk/internal/bj;->r:I

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/internal/g$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/df;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/g;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/df;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/g;->b:Ljava/lang/String;

    return-void
.end method
