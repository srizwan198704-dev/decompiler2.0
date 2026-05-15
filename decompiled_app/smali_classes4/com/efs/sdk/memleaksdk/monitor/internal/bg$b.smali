.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum i:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final k:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

.field private static final synthetic l:[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "JNI_GLOBAL"

    const-string v3, "Global variable in native code"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "JNI_LOCAL"

    const-string v3, "Local variable in native code"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "JAVA_FRAME"

    const-string v3, "Java local variable"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "NATIVE_STACK"

    const-string v3, "Input or output parameters in native code"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "STICKY_CLASS"

    const-string v3, "System class"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "THREAD_BLOCK"

    const-string v3, "Thread block"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "MONITOR_USED"

    const-string v3, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "THREAD_OBJECT"

    const-string v3, "Thread object"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const-string v2, "JNI_MONITOR"

    const-string v3, "Root JNI monitor"

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

    invoke-direct {v0, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object v0
.end method
