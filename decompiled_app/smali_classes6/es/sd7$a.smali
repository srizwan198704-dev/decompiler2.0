.class public Les/sd7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sd7;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/instant/router/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/sd7$a;->a:Landroid/content/Context;

    iput-object p2, p0, Les/sd7$a;->b:Ljava/lang/String;

    iput-object p3, p0, Les/sd7$a;->c:Ljava/util/Map;

    iput-object p4, p0, Les/sd7$a;->d:Ljava/util/Map;

    iput-object p5, p0, Les/sd7$a;->e:Ljava/util/Map;

    iput-object p6, p0, Les/sd7$a;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Les/sd7$a;->a:Landroid/content/Context;

    invoke-static {v0}, Les/zi7;->h(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x44c

    if-ge v0, v1, :cond_0

    invoke-static {}, Les/sd7;->d()Lcom/oplus/instant/router/callback/a;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "platform not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Les/sd7;->l(Lcom/oplus/instant/router/callback/Callback;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Les/sd7$a;->b:Ljava/lang/String;

    iget-object v4, p0, Les/sd7$a;->a:Landroid/content/Context;

    iget-object v5, p0, Les/sd7$a;->c:Ljava/util/Map;

    iget-object v6, p0, Les/sd7$a;->d:Ljava/util/Map;

    iget-object v7, p0, Les/sd7$a;->e:Ljava/util/Map;

    iget-object v8, p0, Les/sd7$a;->f:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, Les/sd7;->n(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
