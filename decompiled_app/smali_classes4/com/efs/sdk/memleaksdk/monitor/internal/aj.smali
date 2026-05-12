.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "manufacturer"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;->a:Ljava/lang/String;

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;->b:I

    return-void
.end method
