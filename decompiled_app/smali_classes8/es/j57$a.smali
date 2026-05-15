.class public Les/j57$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j57;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/j57;


# direct methods
.method public constructor <init>(Les/j57;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/j57$a;->b:Les/j57;

    iput-object p2, p0, Les/j57$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "2050"

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "OUID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Les/j57$a;->b:Les/j57;

    iget-object v3, p0, Les/j57$a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Les/j57;->c(Landroid/content/Context;Ljava/util/List;Z)V

    iget-object v0, p0, Les/j57$a;->b:Les/j57;

    iget-object v0, v0, Les/s67;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
