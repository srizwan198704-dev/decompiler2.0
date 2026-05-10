.class public Les/sd7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sd7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/instant/router/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/sd7$b;->a:Ljava/lang/String;

    iput-object p2, p0, Les/sd7$b;->b:Landroid/content/Context;

    iput-object p3, p0, Les/sd7$b;->c:Ljava/util/Map;

    iput-object p4, p0, Les/sd7$b;->d:Ljava/util/Map;

    iput-object p5, p0, Les/sd7$b;->e:Ljava/util/Map;

    iput-object p6, p0, Les/sd7$b;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/sd7$b;->a:Ljava/lang/String;

    iget-object v1, p0, Les/sd7$b;->b:Landroid/content/Context;

    iget-object v2, p0, Les/sd7$b;->c:Ljava/util/Map;

    iget-object v3, p0, Les/sd7$b;->d:Ljava/util/Map;

    iget-object v4, p0, Les/sd7$b;->e:Ljava/util/Map;

    iget-object v5, p0, Les/sd7$b;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Les/sd7;->w(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
