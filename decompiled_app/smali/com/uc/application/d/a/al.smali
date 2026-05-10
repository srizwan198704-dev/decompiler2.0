.class final Lcom/uc/application/d/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/d/a/aj;


# instance fields
.field final synthetic erV:Lcom/uc/application/d/a/v;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/v;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/application/d/a/al;->erV:Lcom/uc/application/d/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akT()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/application/d/a/al;->erV:Lcom/uc/application/d/a/v;

    invoke-static {}, Lcom/uc/application/d/a/ab;->akO()Lcom/uc/application/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/v;->a(Lcom/uc/application/d/a/c;)V

    return-void
.end method
