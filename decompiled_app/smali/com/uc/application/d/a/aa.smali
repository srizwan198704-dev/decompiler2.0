.class final Lcom/uc/application/d/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/d/a/am;


# instance fields
.field final synthetic erV:Lcom/uc/application/d/a/v;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/v;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/application/d/a/aa;->erV:Lcom/uc/application/d/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lo(I)V
    .locals 1

    .line 125
    sget v0, Lcom/uc/application/d/a/l;->eqG:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/uc/application/d/a/l;->eqD:I

    if-ne p1, v0, :cond_1

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/uc/application/d/a/aa;->erV:Lcom/uc/application/d/a/v;

    invoke-static {}, Lcom/uc/application/d/a/ab;->akO()Lcom/uc/application/d/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/v;->a(Lcom/uc/application/d/a/c;)V

    :cond_1
    return-void
.end method
