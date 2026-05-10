.class final Lcom/a/a/e/b/i;
.super Lcom/a/a/m;
.source "ProGuard"


# instance fields
.field final synthetic dX:Lcom/a/a/e/b/j;


# direct methods
.method private constructor <init>(Lcom/a/a/e/b/j;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/a/a/e/b/i;->dX:Lcom/a/a/e/b/j;

    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/b/j;B)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/a/a/e/b/i;-><init>(Lcom/a/a/e/b/j;)V

    return-void
.end method


# virtual methods
.method public final ac()Lcom/a/a/t;
    .locals 4

    .line 212
    new-instance v0, Lcom/a/a/e/b/l;

    iget-object v1, p0, Lcom/a/a/e/b/i;->dX:Lcom/a/a/e/b/j;

    new-instance v2, Lcom/a/a/a;

    invoke-direct {v2}, Lcom/a/a/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e/b/l;-><init>(Lcom/a/a/e/b/j;Lcom/a/a/a;B)V

    return-object v0
.end method
