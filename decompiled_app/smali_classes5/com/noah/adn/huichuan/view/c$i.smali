.class public Lcom/noah/adn/huichuan/view/c$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$i;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/c$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$i;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
