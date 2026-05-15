.class Lcom/opos/process/bridge/server/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/opos/process/bridge/server/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/process/bridge/server/d;

    invoke-direct {v0}, Lcom/opos/process/bridge/server/d;-><init>()V

    sput-object v0, Lcom/opos/process/bridge/server/d;->a:Lcom/opos/process/bridge/server/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/process/bridge/server/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/opos/process/bridge/server/d;
    .locals 1

    sget-object v0, Lcom/opos/process/bridge/server/d;->a:Lcom/opos/process/bridge/server/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Service;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/server/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Service;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/server/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
