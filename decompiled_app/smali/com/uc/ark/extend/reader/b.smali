.class final Lcom/uc/ark/extend/reader/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/cms/a/a;


# instance fields
.field final synthetic aSd:Lcom/uc/iflow/common/config/cms/b/b;

.field final synthetic aSe:Lcom/uc/ark/extend/reader/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/c;Lcom/uc/iflow/common/config/cms/b/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/ark/extend/reader/b;->aSe:Lcom/uc/ark/extend/reader/c;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/b;->aSd:Lcom/uc/iflow/common/config/cms/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vK()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/reader/b;->aSe:Lcom/uc/ark/extend/reader/c;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/b;->aSd:Lcom/uc/iflow/common/config/cms/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/c;->b(Lcom/uc/iflow/common/config/cms/b/b;)V

    return-void
.end method
