.class final Lcom/opos/mobad/p/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/a;->a(Lcom/opos/mobad/p/f$a;)Lcom/opos/mobad/template/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ad/f/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/a$3;->a:Lcom/opos/mobad/ad/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/a$3;->a:Lcom/opos/mobad/ad/f/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/f/d;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
