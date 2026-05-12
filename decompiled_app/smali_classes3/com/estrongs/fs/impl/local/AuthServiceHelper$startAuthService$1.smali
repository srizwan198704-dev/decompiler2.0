.class final Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/local/AuthServiceHelper;->i(Les/em2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Les/qg6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requester:Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;

.field final synthetic this$0:Lcom/estrongs/fs/impl/local/AuthServiceHelper;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->this$0:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    iput-object p2, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->$requester:Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->invoke$lambda$0(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requester"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->b(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->invoke(Z)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->this$0:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->$requester:Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;

    new-instance v1, Lcom/estrongs/fs/impl/local/a;

    invoke-direct {v1, p1, v0}, Lcom/estrongs/fs/impl/local/a;-><init>(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
