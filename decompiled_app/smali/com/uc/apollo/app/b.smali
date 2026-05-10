.class final Lcom/uc/apollo/app/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/app/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/uc/apollo/app/PlayerActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/apollo/app/b;->a:Lcom/uc/apollo/app/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/apollo/app/b;->a:Lcom/uc/apollo/app/PlayerActivity;

    invoke-virtual {v0}, Lcom/uc/apollo/app/PlayerActivity;->finish()V

    return-void
.end method
