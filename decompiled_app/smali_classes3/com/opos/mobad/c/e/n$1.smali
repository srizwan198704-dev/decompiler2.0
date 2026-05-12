.class Lcom/opos/mobad/c/e/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/e/n;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/e/n;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/n;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e/n$1;->a:Lcom/opos/mobad/c/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/e/m;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/e/n$1;->a:Lcom/opos/mobad/c/e/n;

    invoke-static {v0}, Lcom/opos/mobad/c/e/n;->a(Lcom/opos/mobad/c/e/n;)Lcom/opos/mobad/c/e/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/c/e/o;->b(II)V

    return-void
.end method
