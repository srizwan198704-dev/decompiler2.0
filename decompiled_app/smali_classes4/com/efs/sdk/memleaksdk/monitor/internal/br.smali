.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/br;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

.field private static final synthetic l:[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v4

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "CHAR"

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v6

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "FLOAT"

    const/4 v9, 0x6

    invoke-direct {v2, v3, v8, v9, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v8

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "DOUBLE"

    const/4 v10, 0x3

    const/4 v11, 0x7

    invoke-direct {v2, v3, v10, v11, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v10

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "BYTE"

    invoke-direct {v2, v3, v5, v0, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v5

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "SHORT"

    const/16 v6, 0x9

    invoke-direct {v2, v3, v7, v6, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v7

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "INT"

    const/16 v6, 0xa

    invoke-direct {v2, v3, v9, v6, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v9

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v3, "LONG"

    const/16 v5, 0xb

    invoke-direct {v2, v3, v11, v5, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v2, v1, v11

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    invoke-direct {v0, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    iget v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Les/mf3;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->m:Ljava/util/Map;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    iget v5, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Les/mf3;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->n:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    iput p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->n:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/br;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    return-object v0
.end method
