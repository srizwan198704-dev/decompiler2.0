.class public Les/bo2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bo2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bo2;


# direct methods
.method public constructor <init>(Les/bo2;)V
    .locals 0

    iput-object p1, p0, Les/bo2$a;->a:Les/bo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Les/bo2;->J()I

    move-result v0

    invoke-static {}, Les/bo2;->L()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Les/bo2;->M()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Les/bo2;->N()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Les/bo2;->O()I

    move-result v1

    invoke-static {}, Les/bo2;->P()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Les/bo2;->Q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Les/bo2;->N()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Les/bo2;->R()I

    move-result v2

    invoke-static {}, Les/bo2;->S()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Les/bo2;->T()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Les/bo2;->U()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/ContentValues;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Les/bo2$a;->a:Les/bo2;

    invoke-static {}, Les/bo2;->J()I

    move-result v3

    invoke-static {}, Les/bo2;->L()I

    move-result v4

    invoke-static {}, Les/bo2;->M()I

    move-result v5

    invoke-static {}, Les/bo2;->V()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Les/bo2;->i(Les/bo2;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Les/bo2$a;->a:Les/bo2;

    invoke-static {}, Les/bo2;->O()I

    move-result v3

    invoke-static {}, Les/bo2;->P()I

    move-result v4

    invoke-static {}, Les/bo2;->Q()I

    move-result v5

    invoke-static {}, Les/bo2;->N()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Les/bo2;->i(Les/bo2;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Les/bo2$a;->a:Les/bo2;

    invoke-static {}, Les/bo2;->R()I

    move-result v3

    invoke-static {}, Les/bo2;->S()I

    move-result v4

    invoke-static {}, Les/bo2;->T()I

    move-result v5

    invoke-static {}, Les/bo2;->U()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Les/bo2;->i(Les/bo2;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Les/bo2;->W()Les/up0;

    move-result-object v1

    const/4 v3, 0x7

    const-string v4, "vivo"

    invoke-virtual {v1, v3, v4, v0}, Les/up0;->b(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    invoke-static {v2}, Les/bo2;->C(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->z(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->x(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->s(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->o(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->f(I)I

    invoke-static {v2}, Les/bo2;->K(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->I(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->H(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->G(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->F(I)I

    move-result v0

    invoke-static {v0}, Les/bo2;->E(I)I

    :cond_0
    return-void
.end method
