.class public Lcom/opos/cmn/biz/monitor/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/monitor/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->c:[B

    iput p1, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/opos/cmn/biz/monitor/b/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/monitor/b/c$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Lcom/opos/cmn/biz/monitor/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->c:[B

    return-object p0
.end method

.method public a()Lcom/opos/cmn/biz/monitor/b/c;
    .locals 5

    new-instance v0, Lcom/opos/cmn/biz/monitor/b/c;

    iget v1, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->a:I

    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/opos/cmn/biz/monitor/b/c$a;->c:[B

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/cmn/biz/monitor/b/c;-><init>(ILjava/util/Map;[BLcom/opos/cmn/biz/monitor/b/c$1;)V

    return-object v0
.end method
