.class public Lcom/h/a/b/r;
.super Lcom/h/a/b/m;
.source "NonProgLexTask.java"


# static fields
.field public static c:Lcom/h/a/b/r;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/h/a/b/r;

    invoke-direct {v0}, Lcom/h/a/b/r;-><init>()V

    sput-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/h/a/b/l;->b()Lcom/h/a/b/k;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v1, v0}, Lcom/h/a/b/m;-><init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/h/a/b/s;

    const/4 v1, 0x0

    sget-object v2, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    invoke-direct {v0, v1, v2}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
