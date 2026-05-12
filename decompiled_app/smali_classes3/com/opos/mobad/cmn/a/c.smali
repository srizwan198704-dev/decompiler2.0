.class public Lcom/opos/mobad/cmn/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/privacy/a;


# instance fields
.field private a:Lcom/opos/mobad/cmn/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/c;->a:Lcom/opos/mobad/cmn/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/ad/privacy/b;
    .locals 2

    new-instance v0, Lcom/opos/mobad/cmn/a/d;

    iget-object v1, p0, Lcom/opos/mobad/cmn/a/c;->a:Lcom/opos/mobad/cmn/a/b;

    invoke-direct {v0, v1}, Lcom/opos/mobad/cmn/a/d;-><init>(Lcom/opos/mobad/cmn/a/b;)V

    return-object v0
.end method
