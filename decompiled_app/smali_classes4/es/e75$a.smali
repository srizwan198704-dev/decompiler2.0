.class public Les/e75$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/e75;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/gc1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/gc1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/e75$a;->a:Ljava/lang/String;

    iput-object p2, p0, Les/e75$a;->b:Les/gc1;

    iput-object p3, p0, Les/e75$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-static {}, Les/e75;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Les/e75$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/e75$a;->b:Les/gc1;

    invoke-virtual {p1}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/e75;->b()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Les/e75$a;->a:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Les/e75$a;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Les/e75;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    invoke-static {}, Les/e75;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Les/e75$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
