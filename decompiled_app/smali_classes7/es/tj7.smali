.class public final synthetic Les/tj7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/c$b;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tj7;->a:Lcom/yfanads/android/core/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yfanads/android/callback/BaseAdapterEvent;
    .locals 1

    iget-object v0, p0, Les/tj7;->a:Lcom/yfanads/android/core/i;

    invoke-static {v0}, Lcom/yfanads/android/core/i;->b(Lcom/yfanads/android/core/i;)Lcom/yfanads/android/callback/BaseAdapterEvent;

    move-result-object v0

    return-object v0
.end method
