.class public abstract Lcom/efs/sdk/memleaksdk/monitor/internal/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;

.field private static final serialVersionUID:J = -0x46f7486a65c4675dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx;-><init>()V

    return-void
.end method
