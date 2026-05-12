.class public final synthetic Les/qa7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/net/d;

.field public final synthetic b:Lcom/yfanads/android/net/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yfanads/android/net/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/net/d;Lcom/yfanads/android/net/a;Ljava/lang/String;Lcom/yfanads/android/net/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qa7;->a:Lcom/yfanads/android/net/d;

    iput-object p2, p0, Les/qa7;->b:Lcom/yfanads/android/net/a;

    iput-object p3, p0, Les/qa7;->c:Ljava/lang/String;

    iput-object p4, p0, Les/qa7;->d:Lcom/yfanads/android/net/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/qa7;->a:Lcom/yfanads/android/net/d;

    iget-object v1, p0, Les/qa7;->b:Lcom/yfanads/android/net/a;

    iget-object v2, p0, Les/qa7;->c:Ljava/lang/String;

    iget-object v3, p0, Les/qa7;->d:Lcom/yfanads/android/net/d$a;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/d;Lcom/yfanads/android/net/a;Ljava/lang/String;Lcom/yfanads/android/net/d$a;)V

    return-void
.end method
