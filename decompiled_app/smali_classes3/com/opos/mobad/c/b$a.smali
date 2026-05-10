.class Lcom/opos/mobad/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/tasks/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->i()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->g()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->b()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
