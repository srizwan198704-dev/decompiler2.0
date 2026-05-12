.class public Lcom/kwai/network/a/dl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/kwai/network/a/sd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/z2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/cl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sd;Ljava/util/List;Lcom/kwai/network/a/cl;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/sd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/sd;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/z2$b;",
            ">;",
            "Lcom/kwai/network/a/cl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/dl;->a:Lcom/kwai/network/a/sd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/dl;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/dl;->c:Lcom/kwai/network/a/cl;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILcom/kwai/network/a/gi;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/network/a/dl;Lcom/kwai/network/a/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/dl;->a(Lcom/kwai/network/a/ud;)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/ud;)V
    .locals 6

    iget-object p1, p0, Lcom/kwai/network/a/dl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/z2$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/z2$b;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/dl;->c:Lcom/kwai/network/a/cl;

    iget-object v2, v0, Lcom/kwai/network/a/z2$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/kwai/network/a/tf;

    iget-object v0, v0, Lcom/kwai/network/a/z2$b;->a:[Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/kwai/network/a/tf;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/dl;->a:Lcom/kwai/network/a/sd;

    sget-object v3, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    new-instance v4, Lcom/kwai/network/a/dy;

    invoke-direct {v4, v1}, Lcom/kwai/network/a/dy;-><init>(I)V

    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    new-instance v5, Lcom/kwai/network/a/td;

    invoke-direct {v5, v0, v4}, Lcom/kwai/network/a/td;-><init>(Lcom/kwai/network/a/sd;Lcom/kwai/network/a/ji;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/kwai/network/a/wd;->a(Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/dl;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/dl;->a:Lcom/kwai/network/a/sd;

    new-instance v1, Lcom/kwai/network/a/ey;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/ey;-><init>(Lcom/kwai/network/a/dl;)V

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
