.class final Lcom/swof/transport/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final rF:Lcom/swof/transport/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/swof/transport/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/transport/x;-><init>(B)V

    sput-object v0, Lcom/swof/transport/as;->rF:Lcom/swof/transport/x;

    return-void
.end method
