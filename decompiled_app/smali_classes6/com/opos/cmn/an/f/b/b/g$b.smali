.class public Lcom/opos/cmn/an/f/b/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/f/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/an/f/a/c;

.field private b:Lcom/opos/cmn/an/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/f/b/b/g$b;)Lcom/opos/cmn/an/f/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/b/g$b;->a:Lcom/opos/cmn/an/f/a/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/an/f/b/b/g$b;)Lcom/opos/cmn/an/f/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/b/g$b;->b:Lcom/opos/cmn/an/f/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/cmn/an/f/a/a;)Lcom/opos/cmn/an/f/b/b/g$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/g$b;->b:Lcom/opos/cmn/an/f/a/a;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/an/f/a/c;)Lcom/opos/cmn/an/f/b/b/g$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/g$b;->a:Lcom/opos/cmn/an/f/a/c;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/an/f/b/b/g;
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/f/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/an/f/b/b/g;-><init>(Lcom/opos/cmn/an/f/b/b/g$b;Lcom/opos/cmn/an/f/b/b/g$a;)V

    return-object v0
.end method
