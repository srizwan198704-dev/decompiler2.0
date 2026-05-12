.class public Lcom/noah/adn/huichuan/constant/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/constant/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/constant/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noah/adn/huichuan/constant/c$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/adn/huichuan/constant/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
