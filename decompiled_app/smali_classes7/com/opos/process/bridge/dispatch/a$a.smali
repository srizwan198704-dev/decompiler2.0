.class Lcom/opos/process/bridge/dispatch/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/dispatch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/opos/process/bridge/dispatch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/process/bridge/dispatch/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opos/process/bridge/dispatch/a;-><init>(Lcom/opos/process/bridge/dispatch/a$1;)V

    sput-object v0, Lcom/opos/process/bridge/dispatch/a$a;->a:Lcom/opos/process/bridge/dispatch/a;

    return-void
.end method

.method public static synthetic a()Lcom/opos/process/bridge/dispatch/a;
    .locals 1

    sget-object v0, Lcom/opos/process/bridge/dispatch/a$a;->a:Lcom/opos/process/bridge/dispatch/a;

    return-object v0
.end method
