.class public Lcom/opos/cmn/func/a/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/opos/cmn/func/a/a/a/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->a:Z

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/a/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/a/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/a/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/a/a/a/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/opos/cmn/func/a/a/a/c$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/func/a/a/a/c$a;)Lcom/opos/cmn/func/a/a/a/c$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/c$a;->f:Lcom/opos/cmn/func/a/a/a/c$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/opos/cmn/func/a/a/a/c;
    .locals 2

    new-instance v0, Lcom/opos/cmn/func/a/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/func/a/a/a/c;-><init>(Lcom/opos/cmn/func/a/a/a/c$a;Lcom/opos/cmn/func/a/a/a/c$c;)V

    return-object v0
.end method
