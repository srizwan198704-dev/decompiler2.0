.class public final Lcom/opera/ads/k/h$h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opera/ads/k/h$h;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/opera/ads/k/h$h;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/k/h$h$a;->n:Lcom/opera/ads/k/h$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h$h$a;->n:Lcom/opera/ads/k/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/opera/ads/k/h$h;->a:Lcom/opera/ads/k/h$b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/opera/ads/k/h$b;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/opera/ads/k/h$b;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
