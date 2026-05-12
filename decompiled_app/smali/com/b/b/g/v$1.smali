.class Lcom/b/b/g/v$1;
.super Ljava/lang/Object;
.source "SsaMethod.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/v;


# direct methods
.method constructor <init>(Lcom/b/b/g/v;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/b/b/g/v$1;->a:Lcom/b/b/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/b/b/g/v$1;->a:Lcom/b/b/g/v;

    invoke-static {v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/v;)[Lcom/b/b/g/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    aput-object p1, v0, v1

    .line 423
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/b/b/g/v$1;->a:Lcom/b/b/g/v;

    invoke-static {v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/v;)[Lcom/b/b/g/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    aput-object p1, v0, v1

    .line 426
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/b/b/g/v$1;->a:Lcom/b/b/g/v;

    invoke-static {v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/v;)[Lcom/b/b/g/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    aput-object p1, v0, v1

    .line 432
    :cond_0
    return-void
.end method
