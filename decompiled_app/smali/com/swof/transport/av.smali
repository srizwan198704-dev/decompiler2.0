.class final Lcom/swof/transport/av;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final rv:Lcom/swof/transport/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/swof/transport/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/transport/ah;-><init>(B)V

    sput-object v0, Lcom/swof/transport/av;->rv:Lcom/swof/transport/ah;

    return-void
.end method
