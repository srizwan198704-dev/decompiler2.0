.class public Lcom/opos/cmn/biz/monitor/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/b/b$a;
    }
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/b/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/opos/cmn/biz/monitor/b/b;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/opos/cmn/biz/monitor/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/cmn/biz/monitor/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/b;->d:[B

    return-object v0
.end method
