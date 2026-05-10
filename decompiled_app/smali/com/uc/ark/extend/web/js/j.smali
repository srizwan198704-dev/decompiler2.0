.class final Lcom/uc/ark/extend/web/js/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMr:Ljava/lang/String;

.field final synthetic aMv:Lcom/uc/ark/extend/web/js/UcCoreJsCallback;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/js/UcCoreJsCallback;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/uc/ark/extend/web/js/j;->aMv:Lcom/uc/ark/extend/web/js/UcCoreJsCallback;

    iput-object p2, p0, Lcom/uc/ark/extend/web/js/j;->aMr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/uc/ark/extend/web/js/j;->aMv:Lcom/uc/ark/extend/web/js/UcCoreJsCallback;

    iget-object v1, p0, Lcom/uc/ark/extend/web/js/j;->aMr:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/web/js/UcCoreJsCallback;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
