.class public Lcom/opos/cmn/func/a/a/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/a/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/a/f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/a/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/a/a/a/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/opos/cmn/func/a/a/a/f;
    .locals 5

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/opos/cmn/func/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2687c5186c62000L    # 4.6799948563715024E-297

    goto :goto_0

    :cond_0
    const-wide v0, 0x28b10cff0041000L

    :goto_0
    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/f$a;->b:J

    :cond_1
    new-instance v0, Lcom/opos/cmn/func/a/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/func/a/a/a/f;-><init>(Lcom/opos/cmn/func/a/a/a/f$a;Lcom/opos/cmn/func/a/a/a/f$b;)V

    return-object v0
.end method
