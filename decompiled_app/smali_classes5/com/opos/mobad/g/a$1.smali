.class Lcom/opos/mobad/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/a/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/g/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a$1;->c:Lcom/opos/mobad/g/a;

    iput-object p2, p0, Lcom/opos/mobad/g/a$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/opos/mobad/g/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/a$1;->c:Lcom/opos/mobad/g/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/a;)Lcom/opos/mobad/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v2

    iget-boolean v3, p0, Lcom/opos/mobad/g/a$1;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/g/b;->a(Landroid/content/Context;Lcom/opos/mobad/c/a/d;Z)V

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->m()Lcom/opos/mobad/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const-string p1, "refresh bottom ad start"

    const-string v1, "AdBaseFactory"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/d;->a()Lcom/opos/mobad/d;

    move-result-object p1

    iget-object v2, p0, Lcom/opos/mobad/g/a$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/opos/mobad/d;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/opos/mobad/g/a$1$1;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/opos/mobad/g/a$1$1;-><init>(Lcom/opos/mobad/g/a$1;Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/c/a/a;)V

    invoke-static {v1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "BottomReqAdPosId is empty."

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
