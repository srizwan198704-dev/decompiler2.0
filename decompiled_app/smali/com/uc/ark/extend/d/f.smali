.class final Lcom/uc/ark/extend/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/share/e;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uc/ark/extend/d/f;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pB()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uc/ark/extend/d/f;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    return-object v0
.end method
