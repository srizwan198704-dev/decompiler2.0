.class public Les/e27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/s67;


# direct methods
.method public constructor <init>(Les/s67;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/e27;->c:Les/s67;

    iput-object p2, p0, Les/e27;->a:Landroid/content/Context;

    iput-object p3, p0, Les/e27;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/e27;->c:Les/s67;

    iget-object v1, p0, Les/e27;->a:Landroid/content/Context;

    iget-object v2, p0, Les/e27;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Les/s67;->c(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method
