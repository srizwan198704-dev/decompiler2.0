.class public Lcom/opos/cmn/biz/monitor/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/b/c$a;
    }
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
.method private constructor <init>(ILjava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/cmn/biz/monitor/b/c;->a:I

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/b/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/b/c;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;[BLcom/opos/cmn/biz/monitor/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/cmn/biz/monitor/b/c;-><init>(ILjava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/b/c;->a:I

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/c;->c:[B

    return-object v0
.end method
