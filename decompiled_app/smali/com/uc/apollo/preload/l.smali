.class final Lcom/uc/apollo/preload/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/apollo/preload/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/apollo/preload/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;)V

    return-void
.end method
