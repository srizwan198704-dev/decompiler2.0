.class public Lcom/noah/adn/base/web/js/jssdk/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/js/jssdk/handler/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/adn/base/web/js/jssdk/e;

.field public final synthetic g:Lcom/noah/adn/base/web/js/jssdk/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/handler/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->g:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->a:Lcom/noah/adn/base/web/js/jssdk/handler/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->f:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->a:Lcom/noah/adn/base/web/js/jssdk/handler/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget v3, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/adn/base/web/js/jssdk/f$d;->f:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/handler/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
