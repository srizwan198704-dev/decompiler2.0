.class public Lcom/opos/mobad/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/r/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/r/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/c/a/a;->a:Lcom/opos/mobad/r/a/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/a;->a:Lcom/opos/mobad/r/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/r/a/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/a;->a:Lcom/opos/mobad/r/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/r/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
