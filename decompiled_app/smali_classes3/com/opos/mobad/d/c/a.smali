.class public Lcom/opos/mobad/d/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/d/c/a$b;,
        Lcom/opos/mobad/d/c/a$a;,
        Lcom/opos/mobad/d/c/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/d/c/a$c;

.field private b:Lcom/opos/mobad/d/c/a$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/c/a$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/d/c/a;->a:Lcom/opos/mobad/d/c/a$c;

    new-instance p1, Lcom/opos/mobad/d/c/a$b;

    invoke-direct {p1, p2, p3}, Lcom/opos/mobad/d/c/a$b;-><init>(II)V

    iput-object p1, p0, Lcom/opos/mobad/d/c/a;->b:Lcom/opos/mobad/d/c/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/d/c/a;->b:Lcom/opos/mobad/d/c/a$b;

    iget-object v1, p0, Lcom/opos/mobad/d/c/a;->a:Lcom/opos/mobad/d/c/a$c;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/c/a$b;->a(Lcom/opos/mobad/d/c/a$c;)V

    return-void
.end method
