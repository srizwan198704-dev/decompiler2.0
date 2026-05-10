.class public Lcom/opos/cmn/biz/web/a/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/web/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc800000

    iput-wide v0, p0, Lcom/opos/cmn/biz/web/a/b/b$a;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/cmn/biz/web/a/b/b$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/web/a/b/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/biz/web/a/b/b$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/web/a/b/b$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/biz/web/a/b/b$a;->b:I

    return p0
.end method


# virtual methods
.method public a()Lcom/opos/cmn/biz/web/a/b/b;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/web/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/web/a/b/b;-><init>(Lcom/opos/cmn/biz/web/a/b/b$a;Lcom/opos/cmn/biz/web/a/b/b$1;)V

    return-object v0
.end method
