.class public Lcom/opos/cmn/h/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/h/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/h/a/b/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/h/a/b/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/h/a/b/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/h/a/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/h/a/b/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/h/a/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/opos/cmn/h/a/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/h/a/b/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/h/a/b/a;
    .locals 2

    new-instance v0, Lcom/opos/cmn/h/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/h/a/b/a;-><init>(Lcom/opos/cmn/h/a/b/a$a;Lcom/opos/cmn/h/a/b/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/cmn/h/a/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/h/a/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/cmn/h/a/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/h/a/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
