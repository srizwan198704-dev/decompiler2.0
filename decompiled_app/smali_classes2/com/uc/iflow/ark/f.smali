.class final Lcom/uc/iflow/ark/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

.field final synthetic agD:Lcom/uc/ark/extend/reader/a/g;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Lcom/uc/ark/extend/reader/a/g;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uc/iflow/ark/f;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iput-object p2, p0, Lcom/uc/iflow/ark/f;->agD:Lcom/uc/ark/extend/reader/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 0

    .line 302
    iget-object p2, p0, Lcom/uc/iflow/ark/f;->agD:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    return-void
.end method
