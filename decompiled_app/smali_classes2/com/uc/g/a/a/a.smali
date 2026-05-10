.class public abstract Lcom/uc/g/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/g/a/b;


# instance fields
.field private eDk:Z

.field private eDl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/g/a/a/a;->eDk:Z

    .line 8
    iput-boolean v0, p0, Lcom/uc/g/a/a/a;->eDl:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/g/a/a/c;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/uc/g/a/a/a;->eDk:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/uc/g/a/a/a;->eDl:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/g/a/a/a;->eDk:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/g/a/a/a;->b(Lcom/uc/g/a/a/c;)V

    return-void
.end method

.method public abstract aog()V
.end method

.method public abstract b(Lcom/uc/g/a/a/c;)V
.end method

.method public final unbind()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/uc/g/a/a/a;->eDk:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/uc/g/a/a/a;->eDl:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/uc/g/a/a/a;->eDl:Z

    .line 37
    invoke-virtual {p0}, Lcom/uc/g/a/a/a;->aog()V

    return-void
.end method
