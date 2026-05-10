.class final Lcom/uc/apollo/media/service/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/d$d;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/d$d;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/apollo/media/service/f;->a:Lcom/uc/apollo/media/service/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 296
    invoke-static {}, Lcom/uc/apollo/media/service/d$d;->a()V

    return-void
.end method
