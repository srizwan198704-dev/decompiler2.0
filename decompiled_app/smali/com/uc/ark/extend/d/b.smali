.class final Lcom/uc/ark/extend/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoE:Lcom/uc/ark/proxy/i/g;

.field final synthetic aoF:Lcom/uc/ark/extend/d/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/d;Lcom/uc/ark/proxy/i/g;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/ark/extend/d/b;->aoF:Lcom/uc/ark/extend/d/d;

    iput-object p2, p0, Lcom/uc/ark/extend/d/b;->aoE:Lcom/uc/ark/proxy/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 190
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/uc/ark/extend/d/b;->aoE:Lcom/uc/ark/proxy/i/g;

    iget-object v1, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/uc/ark/extend/d/b;->aoE:Lcom/uc/ark/proxy/i/g;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 193
    iput v1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 194
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v1, v0}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method
