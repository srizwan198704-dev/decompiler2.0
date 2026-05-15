.class public Lcom/opos/mobad/j/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/l/a;


# instance fields
.field private a:Lcom/opos/mobad/d/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/j/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/opos/mobad/j/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)V

    iput-object v0, p0, Lcom/opos/mobad/j/b/a;->a:Lcom/opos/mobad/d/d/a;

    return-object v0
.end method
