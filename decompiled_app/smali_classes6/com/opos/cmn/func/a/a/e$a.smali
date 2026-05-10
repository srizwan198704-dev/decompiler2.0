.class public Lcom/opos/cmn/func/a/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/opos/cmn/func/a/a/a;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/func/a/a/e$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/e$a;->d:J

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/e$a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/e$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/func/a/a/e$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/e$a;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/e$a;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/a/a/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/e$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/opos/cmn/func/a/a/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/e$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/func/a/a/e$a;)Lcom/opos/cmn/func/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/e$a;->f:Lcom/opos/cmn/func/a/a/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/cmn/func/a/a/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/func/a/a/e$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/func/a/a/e$a;->d:J

    return-object p0
.end method

.method public a(Lcom/opos/cmn/func/a/a/a;)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/e$a;->f:Lcom/opos/cmn/func/a/a/a;

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/e$a;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/func/a/a/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/e$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/func/a/a/e;
    .locals 1

    new-instance v0, Lcom/opos/cmn/func/a/a/e;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/a/a/e;-><init>(Lcom/opos/cmn/func/a/a/e$a;)V

    return-object v0
.end method

.method public b(J)Lcom/opos/cmn/func/a/a/e$a;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/func/a/a/e$a;->g:J

    return-object p0
.end method
