.class final Lcom/uc/ark/sdk/components/card/f/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhM:Lcom/uc/ark/sdk/components/card/f/a/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/f/a/d;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/b;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/b;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/f/a/d;->yy()V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/b;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 141
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/f/a/b;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/f/a/d;->bhX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
