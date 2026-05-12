.class public Lcom/baidu/mobads/sdk/internal/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/cj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "APKParser"

.field private static final g:Ljava/lang/String; = "__xadsdk_downloaded__version__"

.field private static final h:Ljava/lang/String; = "version"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/net/URL;

.field private d:Ljava/lang/String;

.field private final e:Lcom/baidu/mobads/sdk/internal/by;

.field private f:Lcom/baidu/mobads/sdk/internal/cj$a;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Lcom/baidu/mobads/sdk/internal/cj$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->c:Ljava/net/URL;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/String;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/ck;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/ck;-><init>(Lcom/baidu/mobads/sdk/internal/cj;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/cj;->e:Lcom/baidu/mobads/sdk/internal/by;

    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/sdk/internal/cj;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/cj$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/sdk/internal/by;Lcom/baidu/mobads/sdk/internal/cj$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->c:Ljava/net/URL;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/String;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/ck;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/ck;-><init>(Lcom/baidu/mobads/sdk/internal/cj;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/cj;->e:Lcom/baidu/mobads/sdk/internal/by;

    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/sdk/internal/cj;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/cj$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/cj$a;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->f:Lcom/baidu/mobads/sdk/internal/cj$a;

    const-string p2, "__xadsdk_downloaded__version__"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cj;->i:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cj;->c:Ljava/net/URL;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/am;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/cj;->b:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/am;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/x;->addObserver(Ljava/util/Observer;)V

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/x;->a()V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cj;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->e:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/by;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/baidu/mobads/sdk/internal/x;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/x;->l()Lcom/baidu/mobads/sdk/internal/x$a;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/x$a;->e:Lcom/baidu/mobads/sdk/internal/x$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->f:Lcom/baidu/mobads/sdk/internal/cj$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/by;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cj;->e:Lcom/baidu/mobads/sdk/internal/by;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/x;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/by;-><init>(Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/internal/cj$a;->a(Lcom/baidu/mobads/sdk/internal/by;)V

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/x;->l()Lcom/baidu/mobads/sdk/internal/x$a;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/x$a;->f:Lcom/baidu/mobads/sdk/internal/x$a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cj;->f:Lcom/baidu/mobads/sdk/internal/cj$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/by;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cj;->e:Lcom/baidu/mobads/sdk/internal/by;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/x;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/by;-><init>(Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/internal/cj$a;->b(Lcom/baidu/mobads/sdk/internal/by;)V

    :cond_1
    return-void
.end method
