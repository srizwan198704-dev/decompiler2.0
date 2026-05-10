.class final Lcom/swof/wa/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SQ:Lcom/swof/wa/WaManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/swof/wa/WaManager;

    invoke-direct {v0}, Lcom/swof/wa/WaManager;-><init>()V

    sput-object v0, Lcom/swof/wa/m;->SQ:Lcom/swof/wa/WaManager;

    return-void
.end method
