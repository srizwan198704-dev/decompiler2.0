.class final Lcom/anythink/expressad/video/bt/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/anythink/expressad/video/bt/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/a/c;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/a/c$1;->f:Lcom/anythink/expressad/video/bt/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/a/c$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/video/bt/a/c$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/video/bt/a/c$1;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/expressad/video/bt/a/c$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/expressad/video/bt/a/c$1;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/a/c$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/a/c$1;->f:Lcom/anythink/expressad/video/bt/a/c;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/a/c$1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->c()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 37
    .line 38
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/a/c$1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/a/c$1;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/anythink/expressad/video/bt/a/c$1;->d:I

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    iget v2, p0, Lcom/anythink/expressad/video/bt/a/c$1;->e:I

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    :cond_1
    iget v2, p0, Lcom/anythink/expressad/video/bt/a/c$1;->e:I

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/a/c$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
