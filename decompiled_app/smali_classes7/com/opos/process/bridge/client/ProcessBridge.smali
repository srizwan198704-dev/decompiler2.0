.class public Lcom/opos/process/bridge/client/ProcessBridge;
.super Ljava/lang/Object;


# static fields
.field private static final ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/process/bridge/client/ProcessBridge;

    invoke-direct {v0}, Lcom/opos/process/bridge/client/ProcessBridge;-><init>()V

    sput-object v0, Lcom/opos/process/bridge/client/ProcessBridge;->ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/opos/process/bridge/client/ProcessBridge;
    .locals 1

    sget-object v0, Lcom/opos/process/bridge/client/ProcessBridge;->ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    invoke-static {}, Lcom/opos/process/bridge/dispatch/a;->a()Lcom/opos/process/bridge/dispatch/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/process/bridge/dispatch/a;->b()V

    return-void
.end method
