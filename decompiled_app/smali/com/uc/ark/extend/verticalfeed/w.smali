.class final Lcom/uc/ark/extend/verticalfeed/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/w;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 761
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->zU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 762
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->start()V

    :cond_0
    return-void
.end method
