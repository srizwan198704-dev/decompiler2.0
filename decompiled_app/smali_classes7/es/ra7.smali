.class public final synthetic Les/ra7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/strategy/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/strategy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ra7;->a:Lcom/yfanads/android/strategy/d;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 1

    iget-object v0, p0, Les/ra7;->a:Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->m()V

    return-void
.end method
