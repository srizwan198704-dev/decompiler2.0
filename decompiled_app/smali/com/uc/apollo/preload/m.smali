.class final Lcom/uc/apollo/preload/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/apollo/preload/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/apollo/preload/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/apollo/preload/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/preload/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
