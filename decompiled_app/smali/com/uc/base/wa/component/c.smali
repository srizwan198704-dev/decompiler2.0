.class final Lcom/uc/base/wa/component/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/v;


# instance fields
.field final synthetic coP:Lcom/uc/base/wa/component/WaStatService;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/component/WaStatService;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/base/wa/component/c;->coP:Lcom/uc/base/wa/component/WaStatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LM()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/base/wa/component/c;->coP:Lcom/uc/base/wa/component/WaStatService;

    .line 1078
    invoke-static {}, Lcom/uc/base/wa/o;->LZ()V

    .line 1079
    invoke-virtual {v0}, Lcom/uc/base/wa/component/WaStatService;->stopSelf()V

    return-void
.end method
