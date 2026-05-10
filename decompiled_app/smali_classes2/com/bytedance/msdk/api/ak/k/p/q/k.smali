.class public Lcom/bytedance/msdk/api/ak/k/p/q/k;
.super Ljava/lang/Object;


# instance fields
.field private final k:Ljava/lang/String;

.field private final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/msdk/api/ak/k/p/q/k;->p:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k:Ljava/lang/String;

    return-object v0
.end method
