.class public final Lcom/uc/ark/extend/matchsubs/a/a/b;
.super Lcom/uc/ark/extend/matchsubs/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/matchsubs/b/a/a<",
        "Lcom/uc/ark/extend/matchsubs/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final azs:Ljava/lang/String;

.field private final azt:Ljava/lang/String;

.field private final azu:Ljava/lang/String;

.field public azv:Ljava/lang/String;

.field public azw:Ljava/lang/String;

.field public mCategoryName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    const-string p1, "{categoryName}"

    .line 22
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->azs:Ljava/lang/String;

    const-string p1, "{listName}"

    .line 23
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->azt:Ljava/lang/String;

    const-string p1, "{projectId}"

    .line 24
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->azu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1047
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/a/a/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/matchsubs/a/a/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->mUrl:Ljava/lang/String;

    const-string v1, "{projectId}"

    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->azv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{categoryName}"

    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{listName}"

    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/a/b;->azw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
