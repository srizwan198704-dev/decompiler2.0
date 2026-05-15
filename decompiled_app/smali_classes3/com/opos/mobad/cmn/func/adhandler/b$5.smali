.class Lcom/opos/mobad/cmn/func/adhandler/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

.field final synthetic c:Lcom/opos/mobad/cmn/func/adhandler/d;

.field final synthetic d:I

.field final synthetic e:Lcom/opos/mobad/cmn/func/adhandler/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;Lcom/opos/mobad/cmn/func/adhandler/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->e:Lcom/opos/mobad/cmn/func/adhandler/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->c:Lcom/opos/mobad/cmn/func/adhandler/d;

    iput p5, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b(Lcom/opos/mobad/cmn/func/adhandler/b$c;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->e:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->e:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->c:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    iget v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$5;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;I)V

    :cond_1
    :goto_0
    return-void
.end method
