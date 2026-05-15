.class public Lcom/opos/mobad/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/opos/mobad/c/g;->c:Lcom/opos/mobad/c/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/c/g;->b:Landroid/content/Context;

    return-void
.end method
