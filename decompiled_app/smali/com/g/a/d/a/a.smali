.class final Lcom/g/a/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dUa:Lcom/g/a/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/d/a/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dUb:Lcom/g/a/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/d/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dUc:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;Lcom/g/a/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/k<",
            "TT;>;",
            "Lcom/g/a/d/a/j<",
            "TT;>;",
            "Lcom/g/a/d/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/g/a/d/a/a;->dUc:Landroid/support/v4/b/k;

    .line 138
    iput-object p2, p0, Lcom/g/a/d/a/a;->dUa:Lcom/g/a/d/a/j;

    .line 139
    iput-object p3, p0, Lcom/g/a/d/a/a;->dUb:Lcom/g/a/d/a/b;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 159
    instance-of v0, p1, Lcom/g/a/d/a/c;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/g/a/d/a/c;

    invoke-interface {v0}, Lcom/g/a/d/a/c;->aeD()Lcom/g/a/d/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g/a/d/a/f;->du(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/g/a/d/a/a;->dUb:Lcom/g/a/d/a/b;

    invoke-interface {v0, p1}, Lcom/g/a/d/a/b;->reset(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/g/a/d/a/a;->dUc:Landroid/support/v4/b/k;

    invoke-interface {v0, p1}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final wQ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/g/a/d/a/a;->dUc:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/g/a/d/a/a;->dUa:Lcom/g/a/d/a/j;

    invoke-interface {v0}, Lcom/g/a/d/a/j;->nu()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    instance-of v1, v0, Lcom/g/a/d/a/c;

    if-eqz v1, :cond_1

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/g/a/d/a/c;

    invoke-interface {v1}, Lcom/g/a/d/a/c;->aeD()Lcom/g/a/d/a/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/g/a/d/a/f;->du(Z)V

    :cond_1
    return-object v0
.end method
