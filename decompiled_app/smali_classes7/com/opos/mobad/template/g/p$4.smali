.class Lcom/opos/mobad/template/g/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/g/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/p;->a(Lcom/opos/mobad/template/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/p;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/p;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/p$4;->a:Lcom/opos/mobad/template/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/p$4;->a:Lcom/opos/mobad/template/g/p;

    invoke-static {v0}, Lcom/opos/mobad/template/g/p;->b(Lcom/opos/mobad/template/g/p;)Lcom/opos/mobad/template/g/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ae;->a(I)V

    return-void
.end method
