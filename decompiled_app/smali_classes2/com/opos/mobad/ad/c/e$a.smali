.class public Lcom/opos/mobad/ad/c/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ad/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/opos/mobad/ad/c/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ad/c/e$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ad/c/e$a;->b:Z

    sget-object v0, Lcom/opos/mobad/ad/c/e$b;->a:Lcom/opos/mobad/ad/c/e$b;

    iput-object v0, p0, Lcom/opos/mobad/ad/c/e$a;->c:Lcom/opos/mobad/ad/c/e$b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ad/c/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ad/c/e$a;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/ad/c/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ad/c/e$a;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/ad/c/e$a;)Lcom/opos/mobad/ad/c/e$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ad/c/e$a;->c:Lcom/opos/mobad/ad/c/e$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/c/e$b;)Lcom/opos/mobad/ad/c/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ad/c/e$a;->c:Lcom/opos/mobad/ad/c/e$b;

    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/ad/c/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ad/c/e$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/opos/mobad/ad/c/e;
    .locals 1

    new-instance v0, Lcom/opos/mobad/ad/c/e;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ad/c/e;-><init>(Lcom/opos/mobad/ad/c/e$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/opos/mobad/ad/c/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ad/c/e$a;->b:Z

    return-object p0
.end method
