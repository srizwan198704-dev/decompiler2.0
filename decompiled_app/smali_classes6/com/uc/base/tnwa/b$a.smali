.class public Lcom/uc/base/tnwa/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/tnwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/uc/base/tnwa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/base/tnwa/b$a;->a:I

    iput p1, p0, Lcom/uc/base/tnwa/b$a;->b:I

    iput p1, p0, Lcom/uc/base/tnwa/b$a;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/tnwa/b$a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/tnwa/b$a;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/tnwa/b$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/tnwa/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/base/tnwa/b$a;-><init>(Lcom/uc/base/tnwa/b;)V

    return-void
.end method
