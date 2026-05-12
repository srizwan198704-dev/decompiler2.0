.class public Lcom/opos/process/bridge/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/process/bridge/a/g$a;->a:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/opos/process/bridge/a/g$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/opos/process/bridge/a/g$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/process/bridge/a/g$a;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/opos/process/bridge/a/g$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/opos/process/bridge/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/g$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/g$a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/process/bridge/a/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/opos/process/bridge/a/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/process/bridge/a/g$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/opos/process/bridge/a/g;
    .locals 5

    new-instance v0, Lcom/opos/process/bridge/a/g;

    iget-object v1, p0, Lcom/opos/process/bridge/a/g$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/process/bridge/a/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/process/bridge/a/g$a;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/opos/process/bridge/a/g$a;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/process/bridge/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/g$a;->c:Ljava/lang/String;

    return-object p0
.end method
