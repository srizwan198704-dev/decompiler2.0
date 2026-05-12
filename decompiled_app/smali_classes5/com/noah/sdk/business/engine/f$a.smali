.class public Lcom/noah/sdk/business/engine/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/noah/sdk/business/engine/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/f;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/f$a;->g:Lcom/noah/sdk/business/engine/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/engine/f$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/engine/f$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/business/engine/f$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/engine/f$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/engine/f$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/business/engine/f$a;->f:Lorg/json/JSONObject;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f$a;->g:Lcom/noah/sdk/business/engine/f;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/engine/f$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/business/engine/f$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/engine/f$a;->g:Lcom/noah/sdk/business/engine/f;

    .line 37
    .line 38
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lcom/noah/sdk/business/engine/f$a;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/noah/sdk/business/engine/f;->a(Landroid/content/Context;Ljava/util/List;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f$a;->g:Lcom/noah/sdk/business/engine/f;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/sdk/business/engine/f$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/noah/sdk/business/engine/f$a;->d:Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/noah/sdk/business/engine/f$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/noah/sdk/business/engine/f$a;->f:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
