.class final Lcom/uc/ark/extend/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/g;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/ark/extend/d/m;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/ark/extend/d/m;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/d/m;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoM:Lcom/uc/ark/extend/reader/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
