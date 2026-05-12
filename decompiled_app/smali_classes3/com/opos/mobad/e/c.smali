.class public Lcom/opos/mobad/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->b()Lcom/opos/mobad/service/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/service/c/a;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->b()Lcom/opos/mobad/service/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
