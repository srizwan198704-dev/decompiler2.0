.class public final synthetic Les/vj7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/i;

.field public final synthetic b:Lcom/yfanads/android/model/DataStatue;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/DataStatue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vj7;->a:Lcom/yfanads/android/core/i;

    iput-object p2, p0, Les/vj7;->b:Lcom/yfanads/android/model/DataStatue;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 2

    iget-object v0, p0, Les/vj7;->a:Lcom/yfanads/android/core/i;

    iget-object v1, p0, Les/vj7;->b:Lcom/yfanads/android/model/DataStatue;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/i;->d(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/DataStatue;)V

    return-void
.end method
