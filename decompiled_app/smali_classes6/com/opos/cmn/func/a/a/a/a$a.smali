.class public Lcom/opos/cmn/func/a/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/a/a;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/a$a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/a$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/a/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/a/a$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/a/a$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/opos/cmn/func/a/a/a/a;
    .locals 5

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/a/a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/opos/cmn/func/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2687cac68862000L

    goto :goto_0

    :cond_0
    const-wide v0, 0x28b11231e841000L

    :goto_0
    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/a$a;->b:J

    :cond_1
    new-instance v0, Lcom/opos/cmn/func/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/func/a/a/a/a;-><init>(Lcom/opos/cmn/func/a/a/a/a$a;Lcom/opos/cmn/func/a/a/a/a$b;)V

    return-object v0
.end method
