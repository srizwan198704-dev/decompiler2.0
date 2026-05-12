.class final Lcom/tramini/plugin/a/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/g/a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:I

.field final synthetic e:Lcom/tramini/plugin/a/g/a;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/g/a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/g/a$1;->e:Lcom/tramini/plugin/a/g/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/g/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tramini/plugin/a/g/a$1;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tramini/plugin/a/g/a$1;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p5, p0, Lcom/tramini/plugin/a/g/a$1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tramini/plugin/a/e/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tramini/plugin/a/g/a$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tramini/plugin/a/g/a$1;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tramini/plugin/a/g/a$1;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tramini/plugin/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tramini/plugin/a/g/a$1;->d:I

    .line 21
    .line 22
    new-instance v2, Lcom/tramini/plugin/a/g/a$1$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/tramini/plugin/a/g/a$1$1;-><init>(Lcom/tramini/plugin/a/g/a$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tramini/plugin/a/e/a;->a(ILcom/tramini/plugin/a/e/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
