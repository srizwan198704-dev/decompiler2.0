.class Lcom/opos/mobad/cmn/func/adhandler/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>(Landroid/content/pm/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->d:Landroid/content/pm/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "md5"

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->d:Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Lcom/opos/cmn/i/l;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdHandlerCombination"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "sha1"

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->d:Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Lcom/opos/cmn/i/l;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdHandlerCombination"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "sha256"

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->d:Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Lcom/opos/cmn/i/l;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdHandlerCombination"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$f;->c:Ljava/lang/String;

    return-object v0
.end method
