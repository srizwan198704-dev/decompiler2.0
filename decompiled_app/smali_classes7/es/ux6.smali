.class public final synthetic Les/ux6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yfanads/android/callback/BaseEnsureListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ux6;->a:Ljava/lang/String;

    iput-object p2, p0, Les/ux6;->b:Lcom/yfanads/android/callback/BaseEnsureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/ux6;->a:Ljava/lang/String;

    iget-object v1, p0, Les/ux6;->b:Lcom/yfanads/android/callback/BaseEnsureListener;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFUtil;->b(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method
