.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;

.field private static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a$a;

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
