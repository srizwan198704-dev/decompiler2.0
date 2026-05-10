.class final Lcom/uc/ark/extend/comment/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akf:Lcom/uc/ark/extend/web/WebWidget;

.field final synthetic akg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/WebWidget;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/ark/extend/comment/a/b;->akf:Lcom/uc/ark/extend/web/WebWidget;

    iput-object p2, p0, Lcom/uc/ark/extend/comment/a/b;->akg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/comment/a/b;->akf:Lcom/uc/ark/extend/web/WebWidget;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/a/b;->akg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/ark/extend/comment/a/c;->b(Lcom/uc/ark/extend/web/WebWidget;Ljava/lang/String;)V

    return-void
.end method
