.class public Lcom/opos/cmn/an/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/an/g/b;

.field private b:Lcom/opos/cmn/an/g/c;

.field private c:Lcom/opos/cmn/an/g/a;

.field private d:Lcom/opos/cmn/an/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/e$a;->a:Lcom/opos/cmn/an/g/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/e$a;->b:Lcom/opos/cmn/an/g/c;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/g/e$a;->a:Lcom/opos/cmn/an/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/an/g/a/b/a;

    invoke-direct {v0}, Lcom/opos/cmn/an/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/g/e$a;->a:Lcom/opos/cmn/an/g/b;

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/e$a;->b:Lcom/opos/cmn/an/g/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/cmn/an/g/a/d/a;

    invoke-direct {v0}, Lcom/opos/cmn/an/g/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/g/e$a;->b:Lcom/opos/cmn/an/g/c;

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/an/g/e$a;->c:Lcom/opos/cmn/an/g/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/cmn/an/g/a/c/a;

    invoke-direct {v0}, Lcom/opos/cmn/an/g/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/g/e$a;->c:Lcom/opos/cmn/an/g/a;

    :cond_2
    iget-object v0, p0, Lcom/opos/cmn/an/g/e$a;->d:Lcom/opos/cmn/an/g/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/opos/cmn/an/g/a/e/a;

    invoke-direct {v0}, Lcom/opos/cmn/an/g/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/g/e$a;->d:Lcom/opos/cmn/an/g/d;

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/e$a;->c:Lcom/opos/cmn/an/g/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/e$a;->d:Lcom/opos/cmn/an/g/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/cmn/an/g/a;)Lcom/opos/cmn/an/g/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/e$a;->c:Lcom/opos/cmn/an/g/a;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/an/g/b;)Lcom/opos/cmn/an/g/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/e$a;->a:Lcom/opos/cmn/an/g/b;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/an/g/c;)Lcom/opos/cmn/an/g/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/e$a;->b:Lcom/opos/cmn/an/g/c;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/an/g/d;)Lcom/opos/cmn/an/g/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/e$a;->d:Lcom/opos/cmn/an/g/d;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/an/g/e;
    .locals 1

    invoke-direct {p0}, Lcom/opos/cmn/an/g/e$a;->b()V

    new-instance v0, Lcom/opos/cmn/an/g/e;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/g/e;-><init>(Lcom/opos/cmn/an/g/e$a;)V

    return-object v0
.end method
