.class public final Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FacebookLoginActivityResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "Lcom/facebook/l;",
        "Lcom/facebook/n;",
        "callbackManager",
        "loggerID",
        "<init>",
        "(Lcom/facebook/login/LoginManager;Lcom/facebook/n;Ljava/lang/String;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/facebook/n;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/n;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lcom/facebook/n;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/n;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "permissions"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/p;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v6}, Lcom/facebook/login/LoginManager;->f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v4, Lcom/facebook/t;

    .line 62
    .line 63
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->v:Lcom/facebook/login/LoginClient$Result$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/t;ZLcom/facebook/login/LoginClient$Request;)V

    .line 77
    .line 78
    .line 79
    throw v4
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/LoginManager;->g(ILandroid/content/Intent;Lnv/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lcom/facebook/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Lcom/facebook/internal/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/internal/e;->a(IILandroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/facebook/l;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/l;-><init>(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
