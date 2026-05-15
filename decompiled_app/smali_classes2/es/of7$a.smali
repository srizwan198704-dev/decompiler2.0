.class public final Les/of7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/of7;->d(Landroid/content/Context;Les/nk7;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Les/of7$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Les/of7$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/un7;->a()Les/un7;

    move-result-object v0

    iget-object v1, p0, Les/of7$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/un7;->b(Landroid/content/Context;)V

    iget-object v0, p0, Les/of7$a;->a:Landroid/content/Context;

    invoke-static {v0}, Les/l37;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Les/of7$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/of7$a;->a:Landroid/content/Context;

    invoke-static {v0}, Les/uc7;->a(Landroid/content/Context;)Les/uc7;

    move-result-object v0

    invoke-virtual {v0}, Les/uc7;->b()V

    :cond_0
    return-void
.end method
