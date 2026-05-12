.class public Lcom/opos/cmn/func/a/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/func/a/a/a/b;

.field private b:Lcom/opos/cmn/func/a/a/a/c;

.field private c:Lcom/opos/cmn/func/a/a/a/f;

.field private d:Lcom/opos/cmn/func/a/a/a/a;

.field private e:Lcom/opos/cmn/func/a/a/a/e;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->a:Lcom/opos/cmn/func/a/a/a/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->b:Lcom/opos/cmn/func/a/a/a/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->c:Lcom/opos/cmn/func/a/a/a/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->d:Lcom/opos/cmn/func/a/a/a/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->e:Lcom/opos/cmn/func/a/a/a/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/func/a/a/a/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/opos/cmn/func/a/a/a/d;
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->a:Lcom/opos/cmn/func/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/a/a/a/b$b;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/a/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/a/b$b;->a()Lcom/opos/cmn/func/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->a:Lcom/opos/cmn/func/a/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->b:Lcom/opos/cmn/func/a/a/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/cmn/func/a/a/a/c$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/a/c$a;->a()Lcom/opos/cmn/func/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->b:Lcom/opos/cmn/func/a/a/a/c;

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->c:Lcom/opos/cmn/func/a/a/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/cmn/func/a/a/a/f$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/a/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/a/f$a;->a()Lcom/opos/cmn/func/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->c:Lcom/opos/cmn/func/a/a/a/f;

    :cond_2
    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->d:Lcom/opos/cmn/func/a/a/a/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/opos/cmn/func/a/a/a/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/a/a$a;->a()Lcom/opos/cmn/func/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d$a;->d:Lcom/opos/cmn/func/a/a/a/a;

    :cond_3
    new-instance v0, Lcom/opos/cmn/func/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/func/a/a/a/d;-><init>(Lcom/opos/cmn/func/a/a/a/d$a;Lcom/opos/cmn/func/a/a/a/d$b;)V

    return-object v0
.end method
