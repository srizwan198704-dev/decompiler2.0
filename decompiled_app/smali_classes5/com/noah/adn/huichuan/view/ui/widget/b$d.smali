.class public Lcom/noah/adn/huichuan/view/ui/widget/b$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a:I

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a:I

    .line 2
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->b:Z

    return-void
.end method
