.class public Lcom/noah/adn/base/web/js/jssdk/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/adn/base/web/js/jssdk/h;

.field public final synthetic e:Lcom/noah/adn/base/web/js/jssdk/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/f;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->e:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->e:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/noah/adn/base/web/js/jssdk/f$b;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/l;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
