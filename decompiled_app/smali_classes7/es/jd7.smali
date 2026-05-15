.class public final synthetic Les/jd7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jd7;->a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    iput-object p2, p0, Les/jd7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/jd7;->a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    iget-object v1, p0, Les/jd7;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/impl/e;->a(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;Ljava/util/List;)V

    return-void
.end method
