.class final Lcom/uc/apollo/media/service/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uc/apollo/media/service/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/apollo/media/service/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/apollo/media/service/d;->a(Landroid/content/Context;)V

    return-void
.end method
