.class final Lcom/swof/connect/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RO:Lcom/swof/connect/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/swof/connect/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/connect/s;-><init>(B)V

    sput-object v0, Lcom/swof/connect/x;->RO:Lcom/swof/connect/s;

    return-void
.end method
