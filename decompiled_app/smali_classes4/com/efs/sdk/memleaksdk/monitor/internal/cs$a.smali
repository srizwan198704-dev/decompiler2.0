.class final Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/db;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    mul-int v1, v1, p1

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(I)J

    move-result-wide v2

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget-object v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    iget v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->e:I

    iget-boolean v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    invoke-direct {p1, v4, v1, v5, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;-><init>([BIIZ)V

    invoke-static {v2, v3, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JLjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method
