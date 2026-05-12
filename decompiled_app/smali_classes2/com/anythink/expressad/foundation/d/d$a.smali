.class public final Lcom/anythink/expressad/foundation/d/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ad_logo_link"

.field public static final b:Ljava/lang/String; = "adchoice_link"

.field public static final c:Ljava/lang/String; = "adchoice_icon"

.field public static final d:Ljava/lang/String; = "adchoice_size"

.field public static final e:Ljava/lang/String; = "platform_name"

.field public static final f:Ljava/lang/String; = "platform_logo"

.field public static final g:Ljava/lang/String; = "adv_name"

.field public static final h:Ljava/lang/String; = "adv_logo"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/anythink/expressad/foundation/d/d$a;->q:I

    .line 24
    .line 25
    iput v1, p0, Lcom/anythink/expressad/foundation/d/d$a;->r:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->s:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d$a;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/anythink/expressad/foundation/d/d$a;

    invoke-direct {v1}, Lcom/anythink/expressad/foundation/d/d$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v0, "adchoice_icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/d$a;->k:Ljava/lang/String;

    .line 7
    const-string v0, "adchoice_link"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/d$a;->j:Ljava/lang/String;

    .line 9
    const-string v0, "adchoice_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/d$a;->l:Ljava/lang/String;

    .line 11
    const-string v2, "ad_logo_link"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/anythink/expressad/foundation/d/d$a;->i:Ljava/lang/String;

    .line 13
    const-string v2, "adv_logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/anythink/expressad/foundation/d/d$a;->p:Ljava/lang/String;

    .line 15
    const-string v2, "adv_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/anythink/expressad/foundation/d/d$a;->o:Ljava/lang/String;

    .line 17
    const-string v2, "platform_logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/anythink/expressad/foundation/d/d$a;->n:Ljava/lang/String;

    .line 19
    const-string v2, "platform_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/anythink/expressad/foundation/d/d$a;->m:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d$a;->k(Ljava/lang/String;)I

    move-result v2

    .line 22
    iput v2, v1, Lcom/anythink/expressad/foundation/d/d$a;->r:I

    .line 23
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d$a;->l(Ljava/lang/String;)I

    move-result v0

    .line 24
    iput v0, v1, Lcom/anythink/expressad/foundation/d/d$a;->q:I

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v1, Lcom/anythink/expressad/foundation/d/d$a;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    .line 27
    :catchall_1
    :goto_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    goto :goto_2

    .line 28
    :catch_1
    :goto_1
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :goto_2
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->q:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/d$a;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/d$a;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :catchall_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    goto :goto_0

    .line 6
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :goto_0
    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->r:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->s:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->i:Ljava/lang/String;

    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->q:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->k:Ljava/lang/String;

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->r:I

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->l:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->m:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->n:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->o:Ljava/lang/String;

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->p:Ljava/lang/String;

    return-void
.end method

.method private static k(Ljava/lang/String;)I
    .locals 3

    .line 2
    const-string v0, "x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v2
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Ljava/lang/String;)I
    .locals 3

    .line 3
    const-string v0, "x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    if-lez v0, :cond_1

    .line 7
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v2
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$a;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$a;->l:Ljava/lang/String;

    return-object v0
.end method
