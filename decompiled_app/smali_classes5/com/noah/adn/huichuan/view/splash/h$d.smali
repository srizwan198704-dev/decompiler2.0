.class public Lcom/noah/adn/huichuan/view/splash/h$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/h;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h$d;->a:Lcom/noah/adn/huichuan/view/splash/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h$d;->a:Lcom/noah/adn/huichuan/view/splash/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/huichuan/view/splash/h;->a(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
