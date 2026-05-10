.class final Lcom/uc/ark/extend/subscription/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic awS:Lcom/uc/ark/extend/subscription/d/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/d/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/d/a;->awS:Lcom/uc/ark/extend/subscription/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/d/a;->awS:Lcom/uc/ark/extend/subscription/d/b;

    const/4 v1, 0x0

    .line 1049
    iput v1, v0, Lcom/uc/ark/extend/subscription/d/b;->mCount:I

    .line 1050
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/d/b;->awV:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1051
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/d/b;->awV:Ljava/lang/Runnable;

    return-void
.end method
