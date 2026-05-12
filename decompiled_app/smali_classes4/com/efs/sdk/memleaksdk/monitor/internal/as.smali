.class public final synthetic Lcom/efs/sdk/memleaksdk/monitor/internal/as;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->a:[I

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
