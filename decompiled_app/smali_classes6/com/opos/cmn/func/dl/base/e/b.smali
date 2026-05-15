.class public final Lcom/opos/cmn/func/dl/base/e/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Lcom/opos/cmn/func/dl/base/a/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/opos/cmn/func/dl/base/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/e/b;->c:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/a/b;->i:Ljava/io/File;

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/e/b;->a:Ljava/io/File;

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/e/b;->b:Ljava/io/File;

    new-instance v1, Lcom/opos/cmn/func/dl/base/e/d;

    invoke-direct {v1, v0, p1}, Lcom/opos/cmn/func/dl/base/e/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput-object v1, p0, Lcom/opos/cmn/func/dl/base/e/b;->e:Lcom/opos/cmn/func/dl/base/e/a;

    return-void
.end method
