.class Lcom/opos/mobad/g/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/e/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/mobad/g/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/e$3;->b:Lcom/opos/mobad/g/e;

    iput-object p2, p0, Lcom/opos/mobad/g/e$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$3;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$3;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$3;->c:Ljava/lang/String;

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/e$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$3;->e:Ljava/lang/Boolean;

    return-void
.end method
