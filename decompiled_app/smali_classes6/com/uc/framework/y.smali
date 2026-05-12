.class public final Lcom/uc/framework/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/framework/z$a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/y;->n:Lcom/uc/framework/z$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/y;->n:Lcom/uc/framework/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/z$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
