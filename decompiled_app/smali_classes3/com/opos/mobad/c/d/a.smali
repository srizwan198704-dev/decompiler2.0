.class public Lcom/opos/mobad/c/d/a;
.super Lcom/opos/mobad/service/h/a;


# instance fields
.field private a:Lcom/opos/mobad/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/service/h/a;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/c/d/a;->a:Lcom/opos/mobad/c/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/d/a;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/d/a;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->f()Lcom/opos/mobad/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
