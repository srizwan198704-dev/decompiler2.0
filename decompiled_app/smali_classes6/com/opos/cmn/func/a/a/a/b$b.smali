.class public Lcom/opos/cmn/func/a/a/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Lcom/opos/cmn/func/a/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/b$b;->a:Z

    const-wide/32 v0, 0xd663

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/b$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/b$b;->c:Lcom/opos/cmn/func/a/a/a/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/a/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/a/b$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/a/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/a/b$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/a/b$b;)Lcom/opos/cmn/func/a/a/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/b$b;->c:Lcom/opos/cmn/func/a/a/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/opos/cmn/func/a/a/a/b;
    .locals 2

    new-instance v0, Lcom/opos/cmn/func/a/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/func/a/a/a/b;-><init>(Lcom/opos/cmn/func/a/a/a/b$b;Lcom/opos/cmn/func/a/a/a/b$c;)V

    return-object v0
.end method
