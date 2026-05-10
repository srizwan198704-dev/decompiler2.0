.class public Lcom/opos/cmn/an/f/b/b/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/f/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->e:J

    const-string v2, ""

    iput-object v2, p0, Lcom/opos/cmn/an/f/b/b/d$b;->f:Ljava/lang/String;

    iput-wide v0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/f/b/b/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/an/f/b/b/d$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/an/f/b/b/d$b;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/an/f/b/b/d$b;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/cmn/an/f/b/b/d$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/opos/cmn/an/f/b/b/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/cmn/an/f/b/b/d$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/opos/cmn/an/f/b/b/d$b;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/f/b/b/d$b;->h:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->d:I

    return-object p0
.end method

.method public a(J)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->e:J

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/an/f/b/b/d;
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/f/b/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/an/f/b/b/d;-><init>(Lcom/opos/cmn/an/f/b/b/d$b;Lcom/opos/cmn/an/f/b/b/d$a;)V

    return-object v0
.end method

.method public b(I)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->h:I

    return-object p0
.end method

.method public b(J)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/cmn/an/f/b/b/d$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/d$b;->f:Ljava/lang/String;

    return-object p0
.end method
