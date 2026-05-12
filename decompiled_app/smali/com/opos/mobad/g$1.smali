.class Lcom/opos/mobad/g$1;
.super Lcom/oplus/instant/router/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/a$a;

.field final synthetic b:Lcom/opos/mobad/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g;Lcom/opos/mobad/cmn/func/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g$1;->b:Lcom/opos/mobad/g;

    iput-object p2, p0, Lcom/opos/mobad/g$1;->a:Lcom/opos/mobad/cmn/func/a$a;

    invoke-direct {p0}, Lcom/oplus/instant/router/callback/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string p1, "instant jump success"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g$1;->a:Lcom/opos/mobad/cmn/func/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/a$a;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instant jump fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g$1;->a:Lcom/opos/mobad/cmn/func/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/opos/mobad/cmn/func/a$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
