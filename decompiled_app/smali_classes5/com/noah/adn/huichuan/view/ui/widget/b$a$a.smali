.class public Lcom/noah/adn/huichuan/view/ui/widget/b$a$a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b$a;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/widget/b$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/widget/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a$a;->a:Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a$a;->a:Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
