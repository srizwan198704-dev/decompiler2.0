.class Lcom/cloud/hisavana/sdk/q4$a;
.super Lcom/cloud/hisavana/sdk/e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/q4;->o()Lcom/cloud/hisavana/sdk/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e4;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/z1;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    iget-object v0, v0, Lcom/cloud/hisavana/sdk/z1;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/z1;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/z1;->clear()V

    return-void
.end method

.method protected e(I)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/z1;->m(I)Ljava/lang/Object;

    return-void
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/z1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected j(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/z1;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    return-object v0
.end method

.method protected n()I
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4$a;->d:Lcom/cloud/hisavana/sdk/q4;

    iget v0, v0, Lcom/cloud/hisavana/sdk/z1;->c:I

    return v0
.end method
