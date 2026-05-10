.class public final Lcom/bytedance/embedapplog/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public final q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/embedapplog/i$k;->p:Z

    iput-wide p3, p0, Lcom/bytedance/embedapplog/i$k;->q:J

    return-void
.end method
