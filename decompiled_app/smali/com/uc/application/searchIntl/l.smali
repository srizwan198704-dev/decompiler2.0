.class public final Lcom/uc/application/searchIntl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static eCe:Lcom/uc/application/searchIntl/l;


# instance fields
.field eCf:Z

.field eCg:Z

.field eCh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/application/searchIntl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/l;->eCf:Z

    .line 31
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/l;->eCg:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/l;->eCh:Ljava/util/ArrayList;

    return-void
.end method

.method public static anM()Lcom/uc/application/searchIntl/l;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/application/searchIntl/l;->eCe:Lcom/uc/application/searchIntl/l;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/uc/application/searchIntl/l;

    invoke-direct {v0}, Lcom/uc/application/searchIntl/l;-><init>()V

    sput-object v0, Lcom/uc/application/searchIntl/l;->eCe:Lcom/uc/application/searchIntl/l;

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/application/searchIntl/l;->eCe:Lcom/uc/application/searchIntl/l;

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 73
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x45b

    if-ne p1, v0, :cond_1

    .line 74
    iget-boolean p1, p0, Lcom/uc/application/searchIntl/l;->eCg:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/uc/application/searchIntl/l;->eCf:Z

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/uc/application/searchIntl/l;->eCg:Z

    .line 77
    iget-object v2, p0, Lcom/uc/application/searchIntl/l;->eCh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/uc/application/searchIntl/l;->eCh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/application/searchIntl/b;

    .line 79
    invoke-interface {v3}, Lcom/uc/application/searchIntl/b;->anE()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array p1, p1, [I

    aput v0, p1, v1

    invoke-virtual {v2, p0, p1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    :cond_1
    return-void
.end method
