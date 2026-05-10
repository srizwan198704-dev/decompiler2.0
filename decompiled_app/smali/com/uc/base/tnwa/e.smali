.class public final Lcom/uc/base/tnwa/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic dhb:Lcom/uc/base/tnwa/f;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uc/base/tnwa/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/tnwa/e;->dhb:Lcom/uc/base/tnwa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/base/tnwa/e;->a:I

    iput p1, p0, Lcom/uc/base/tnwa/e;->b:I

    iput p1, p0, Lcom/uc/base/tnwa/e;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/tnwa/e;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/tnwa/e;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/tnwa/e;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/tnwa/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/base/tnwa/e;-><init>(Lcom/uc/base/tnwa/f;)V

    return-void
.end method
