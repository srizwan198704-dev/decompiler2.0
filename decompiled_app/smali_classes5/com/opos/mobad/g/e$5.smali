.class Lcom/opos/mobad/g/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/e/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ad/d;

.field final synthetic b:Lcom/opos/mobad/g/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/e;Lcom/opos/mobad/ad/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/e$5;->b:Lcom/opos/mobad/g/e;

    iput-object p2, p0, Lcom/opos/mobad/g/e$5;->a:Lcom/opos/mobad/ad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/e$5;->a:Lcom/opos/mobad/ad/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
