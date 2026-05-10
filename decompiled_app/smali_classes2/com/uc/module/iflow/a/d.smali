.class public final Lcom/uc/module/iflow/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iYZ:Lcom/uc/module/iflow/a/d;


# instance fields
.field public iZa:Lcom/uc/module/iflow/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/module/iflow/a/d;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/d;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/a/d;->iYZ:Lcom/uc/module/iflow/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VN"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lcom/uc/module/iflow/a/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_0
    const-string v1, "PK"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Lcom/uc/module/iflow/a/k;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/k;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_1
    const-string v1, "BD"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance v0, Lcom/uc/module/iflow/a/e;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_2
    const-string v1, "EG"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lcom/uc/module/iflow/a/h;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/h;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_3
    const-string v1, "BR"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    new-instance v0, Lcom/uc/module/iflow/a/f;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_4
    const-string v1, "RU"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    new-instance v0, Lcom/uc/module/iflow/a/l;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/l;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_5
    const-string v1, "UA"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance v0, Lcom/uc/module/iflow/a/g;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/g;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    :cond_6
    const-string v1, "ID"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "IN"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 53
    :cond_7
    new-instance v0, Lcom/uc/module/iflow/a/c;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void

    .line 51
    :cond_8
    :goto_0
    new-instance v0, Lcom/uc/module/iflow/a/b;

    invoke-direct {v0}, Lcom/uc/module/iflow/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    return-void
.end method

.method public static bBz()Lcom/uc/module/iflow/a/d;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/module/iflow/a/d;->iYZ:Lcom/uc/module/iflow/a/d;

    return-object v0
.end method
