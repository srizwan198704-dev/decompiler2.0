.class public Lcom/noah/adn/huichuan/view/natives/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/natives/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/utils/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/a$a;->a:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/a$a;->a:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x5

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
