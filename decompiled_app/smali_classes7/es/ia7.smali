.class public final synthetic Les/ia7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/callback/OnResultListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/callback/OnResultListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ia7;->a:Lcom/yfanads/android/callback/OnResultListener;

    iput p2, p0, Les/ia7;->b:I

    iput-object p3, p0, Les/ia7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 3

    iget-object v0, p0, Les/ia7;->a:Lcom/yfanads/android/callback/OnResultListener;

    iget v1, p0, Les/ia7;->b:I

    iget-object v2, p0, Les/ia7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/db/d;->a(Lcom/yfanads/android/callback/OnResultListener;ILjava/lang/String;)V

    return-void
.end method
