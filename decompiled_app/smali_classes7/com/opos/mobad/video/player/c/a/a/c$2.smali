.class Lcom/opos/mobad/video/player/c/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/c;->adsConvert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/opos/mobad/video/player/c/a/a$a;

.field final synthetic c:I

.field final synthetic d:Lcom/opos/mobad/video/player/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/c;Lorg/json/JSONObject;Lcom/opos/mobad/video/player/c/a/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->d:Lcom/opos/mobad/video/player/c/a/a/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->b:Lcom/opos/mobad/video/player/c/a/a$a;

    iput p4, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->a:Lorg/json/JSONObject;

    const/16 v1, -0x3e7

    if-eqz v0, :cond_0

    const-string v2, "down_x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e7

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "down_y"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, -0x3e7

    :goto_1
    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v4, "up_x"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, -0x3e7

    :goto_2
    iget-object v4, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const-string v5, "up_y"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v4, -0x3e7

    :goto_3
    if-eq v0, v1, :cond_4

    iget-object v5, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->d:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v5}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/c;)Landroid/content/Context;

    move-result-object v5

    int-to-float v0, v0

    invoke-static {v5, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_4
    if-eq v2, v1, :cond_5

    iget-object v5, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->d:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v5}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/c;)Landroid/content/Context;

    move-result-object v5

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    :cond_5
    if-eq v3, v1, :cond_6

    iget-object v5, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->d:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v5}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/c;)Landroid/content/Context;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    :cond_6
    if-eq v4, v1, :cond_7

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->d:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/c;)Landroid/content/Context;

    move-result-object v1

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->b:Lcom/opos/mobad/video/player/c/a/a$a;

    iget v5, p0, Lcom/opos/mobad/video/player/c/a/a/c$2;->c:I

    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/opos/mobad/video/player/c/a/a$a;->a(I[I)V

    return-void
.end method
