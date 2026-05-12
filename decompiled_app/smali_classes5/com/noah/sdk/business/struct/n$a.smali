.class public Lcom/noah/sdk/business/struct/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/struct/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/struct/n;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/q$b;

.field public final synthetic b:Lcom/noah/sdk/business/struct/n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/struct/n;Lcom/noah/sdk/service/q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/struct/n$a;->b:Lcom/noah/sdk/business/struct/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/struct/n$a;->a:Lcom/noah/sdk/service/q$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/struct/n$a;->a:Lcom/noah/sdk/service/q$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/sdk/service/q$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
