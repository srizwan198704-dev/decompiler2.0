.class public final Lcom/uc/ark/extend/matchsubs/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

.field public aBm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final azX:Lcom/uc/base/c/b/d;

.field private azZ:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/uc/ark/extend/matchsubs/b/c/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBm:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Lcom/uc/ark/extend/matchsubs/b/b/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/matchsubs/b/b/c;-><init>(Lcom/uc/ark/extend/matchsubs/b/b/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->azZ:Ljava/lang/Runnable;

    .line 44
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->azX:Lcom/uc/base/c/b/d;

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/b/b/b;->load()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/b/b/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/ark/extend/matchsubs/b/c/b;)Z
    .locals 3

    .line 70
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "match"

    invoke-virtual {v0, v2, p1, p2}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/matchsubs/b/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/b/b/b;->tm()V

    :cond_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    .line 1041
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final load()Z
    .locals 2

    const-string v0, "match_subscribed_match_ata"

    .line 65
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/matchsubs/b/b/b;->a(Ljava/lang/String;Lcom/uc/ark/extend/matchsubs/b/c/b;)Z

    move-result v0

    return v0
.end method

.method public final tm()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/b;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
