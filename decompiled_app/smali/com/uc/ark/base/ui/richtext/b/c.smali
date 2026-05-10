.class final Lcom/uc/ark/base/ui/richtext/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/richtext/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/ui/richtext/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bCf:Lcom/uc/ark/base/ui/richtext/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/richtext/b/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/b/c;->bCf:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/ark/base/ui/richtext/parser/d;Lcom/uc/ark/base/ui/richtext/parser/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/ui/richtext/parser/d;",
            "Lcom/uc/ark/base/ui/richtext/parser/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/b/c;->bCf:Lcom/uc/ark/base/ui/richtext/b/a;

    iget-object p1, p1, Lcom/uc/ark/base/ui/richtext/b/a;->bCe:Lcom/uc/ark/base/ui/richtext/b/b;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/b/c;->bCf:Lcom/uc/ark/base/ui/richtext/b/a;

    iget-object p1, p1, Lcom/uc/ark/base/ui/richtext/b/a;->bCe:Lcom/uc/ark/base/ui/richtext/b/b;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/richtext/b/b;->uB()V

    :cond_0
    return-void
.end method
