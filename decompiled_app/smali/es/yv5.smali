.class public final synthetic Les/yv5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/yv5;->a:Z

    iput-object p2, p0, Les/yv5;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Les/yv5;->c:I

    iput-wide p4, p0, Les/yv5;->d:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Les/yv5;->a:Z

    iget-object v1, p0, Les/yv5;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, p0, Les/yv5;->c:I

    iget-wide v3, p0, Les/yv5;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/SimpleBasePlayer;->y(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
