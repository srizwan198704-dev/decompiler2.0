.class public final Lcom/anythink/basead/d/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/anythink/core/common/h/x;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/anythink/basead/d/a;

.field public j:Lcom/anythink/basead/d/k;

.field public k:Lcom/anythink/basead/d/b;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/d/j;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/d/j;->m:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/d/j;->a:Lcom/anythink/core/common/h/x;

    .line 10
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/basead/d/j;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/basead/d/j;->c:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/anythink/basead/d/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/d/j;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/d/j;->m:Z

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/d/j;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/d/j;->c:Ljava/lang/String;

    return-void
.end method
