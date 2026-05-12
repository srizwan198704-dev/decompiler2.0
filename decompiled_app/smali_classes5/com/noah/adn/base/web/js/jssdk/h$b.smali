.class public Lcom/noah/adn/base/web/js/jssdk/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/noah/adn/base/web/js/jssdk/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->c:Z

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "javascript:UCShellJava.sdkEventFire(\'%s\',\'%s\',%d);"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/h$b;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/noah/adn/base/web/js/jssdk/h;->b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
