.class public final synthetic Lcom/facebook/login/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/internal/d;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/t;->a:Lcom/facebook/login/LoginManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/t;->a:Lcom/facebook/login/LoginManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/LoginManager;->g(ILandroid/content/Intent;Lnv/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
