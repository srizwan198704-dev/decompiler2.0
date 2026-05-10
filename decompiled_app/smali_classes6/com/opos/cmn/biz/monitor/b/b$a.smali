.class public Lcom/opos/cmn/biz/monitor/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/monitor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->d:[B

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/opos/cmn/biz/monitor/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/monitor/b/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/biz/monitor/b/b;
    .locals 7

    new-instance v6, Lcom/opos/cmn/biz/monitor/b/b;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/opos/cmn/biz/monitor/b/b$a;->d:[B

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/biz/monitor/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/opos/cmn/biz/monitor/b/b$1;)V

    return-object v6
.end method
