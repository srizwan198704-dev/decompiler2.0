.class Lcom/opos/mobad/g/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/e/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/opos/mobad/g/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/e$1;->c:Lcom/opos/mobad/g/e;

    iput-object p2, p0, Lcom/opos/mobad/g/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/e$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/mobad/g/e$1;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$1;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/e$1;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/e$1;->f:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/e$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/g/e$1;->f:I

    :cond_0
    iget v0, p0, Lcom/opos/mobad/g/e$1;->f:I

    return v0
.end method
