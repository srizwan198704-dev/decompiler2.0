.class final Lcom/uc/ark/extend/favorite/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic aBV:Ljava/lang/String;

.field final synthetic aCh:Lcom/uc/ark/extend/favorite/b/c;

.field final synthetic aCj:Lcom/uc/ark/extend/favorite/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/extend/favorite/b/c;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/g;->aCj:Lcom/uc/ark/extend/favorite/c;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/g;->aCh:Lcom/uc/ark/extend/favorite/b/c;

    iput-object p3, p0, Lcom/uc/ark/extend/favorite/g;->aBV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/g;->aCh:Lcom/uc/ark/extend/favorite/b/c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/g;->aCh:Lcom/uc/ark/extend/favorite/b/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/favorite/b/c;->a(ZLjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/g;->aCj:Lcom/uc/ark/extend/favorite/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/favorite/c;->pr()V

    .line 154
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/g;->aCj:Lcom/uc/ark/extend/favorite/c;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/g;->aBV:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/extend/favorite/c;->f(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
