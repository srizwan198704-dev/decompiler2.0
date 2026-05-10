.class public final synthetic Les/sa7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/upload/d;

.field public final synthetic b:Lcom/yfanads/android/model/EventData;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/upload/d;Lcom/yfanads/android/model/EventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sa7;->a:Lcom/yfanads/android/upload/d;

    iput-object p2, p0, Les/sa7;->b:Lcom/yfanads/android/model/EventData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/sa7;->a:Lcom/yfanads/android/upload/d;

    iget-object v1, p0, Les/sa7;->b:Lcom/yfanads/android/model/EventData;

    invoke-static {v0, v1}, Lcom/yfanads/android/upload/d;->b(Lcom/yfanads/android/upload/d;Lcom/yfanads/android/model/EventData;)V

    return-void
.end method
