.class final Lcom/uc/ark/extend/web/js/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMr:Ljava/lang/String;

.field final synthetic aMs:[Ljava/lang/String;

.field final synthetic aMv:Lcom/uc/ark/extend/web/js/UcCoreJsCallback;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/js/UcCoreJsCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/ark/extend/web/js/f;->aMv:Lcom/uc/ark/extend/web/js/UcCoreJsCallback;

    iput-object p2, p0, Lcom/uc/ark/extend/web/js/f;->aMr:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/web/js/f;->aMs:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/uc/ark/extend/web/js/f;->aMv:Lcom/uc/ark/extend/web/js/UcCoreJsCallback;

    iget-object v1, p0, Lcom/uc/ark/extend/web/js/f;->aMr:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/extend/web/js/f;->aMs:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/web/js/UcCoreJsCallback;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
