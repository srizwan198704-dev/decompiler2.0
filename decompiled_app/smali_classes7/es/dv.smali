.class public final synthetic Les/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/BaseChanelAdapter;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/dv;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iput-object p2, p0, Les/dv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 2

    iget-object v0, p0, Les/dv;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v1, p0, Les/dv;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->d(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/content/Context;)V

    return-void
.end method
