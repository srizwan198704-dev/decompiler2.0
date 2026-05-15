.class public Lcom/opos/mobad/l/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/l/b$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/l/b$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/l/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/l/b$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/l/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/l/b$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/opos/mobad/l/b$a;
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/l/b$a;->b:J

    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/l/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/l/b$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/opos/mobad/l/b;
    .locals 1

    new-instance v0, Lcom/opos/mobad/l/b;

    invoke-direct {v0, p0}, Lcom/opos/mobad/l/b;-><init>(Lcom/opos/mobad/l/b$a;)V

    return-object v0
.end method
