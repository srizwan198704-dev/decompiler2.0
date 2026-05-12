.class public Lcom/opos/mobad/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/e/n;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/e/n;->a(Z)V

    return-void
.end method
