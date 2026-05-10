.class final Lcom/uc/ark/extend/matchsubs/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azV:Lcom/uc/ark/extend/matchsubs/a/b/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/a/b/c;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/b/a;->azV:Lcom/uc/ark/extend/matchsubs/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/a;->azV:Lcom/uc/ark/extend/matchsubs/a/b/c;

    const-string v1, "cricket_subscribed_match_ata"

    .line 1051
    iget-object v2, v0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 1055
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azX:Lcom/uc/base/c/b/d;

    const-string v3, "cricket"

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
