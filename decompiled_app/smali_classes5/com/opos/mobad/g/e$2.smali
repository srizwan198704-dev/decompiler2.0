.class Lcom/opos/mobad/g/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/g/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/e$2;->b:Lcom/opos/mobad/g/e;

    iput p2, p0, Lcom/opos/mobad/g/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xc5c14

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8.1.0"

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/g/e$2;->a:I

    return v0
.end method
