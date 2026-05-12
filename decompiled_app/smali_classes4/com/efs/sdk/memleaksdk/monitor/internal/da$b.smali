.class final Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/cz;
    .locals 8

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->c:I

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iget-object v5, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    aget-wide v6, v5, v1

    cmp-long v5, v6, v3

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v1, v0, v1

    invoke-static {v6, v7, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JJ)Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->c:I

    if-ne v1, v2, :cond_2

    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iget-boolean v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c:Z

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v1, v0, v2

    invoke-static {v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JJ)Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    move-result-object v0

    return-object v0
.end method
