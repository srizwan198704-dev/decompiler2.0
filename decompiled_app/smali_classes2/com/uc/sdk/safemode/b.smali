.class public final Lcom/uc/sdk/safemode/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final DG:Landroid/content/Context;

.field public final cyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/safemode/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public cyH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/uc/sdk/safemode/b;->DG:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Lcom/uc/sdk/safemode/b/d;->cr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "safemode init, context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final PF()Lcom/uc/sdk/safemode/a;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/safemode/c/a;

    .line 184
    iget-object v2, v1, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/16 v2, 0x14

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    .line 187
    :cond_1
    iget-object v2, v1, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    .line 190
    :cond_2
    iget-object v2, v1, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    if-nez v2, :cond_0

    .line 191
    new-instance v2, Lcom/uc/sdk/safemode/a/a;

    invoke-direct {v2}, Lcom/uc/sdk/safemode/a/a;-><init>()V

    iput-object v2, v1, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Lcom/uc/sdk/safemode/a;

    iget-object v1, p0, Lcom/uc/sdk/safemode/b;->DG:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/sdk/safemode/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;B)V

    return-object v0
.end method
