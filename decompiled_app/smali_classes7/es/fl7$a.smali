.class public Les/fl7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fl7;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/fl7;


# direct methods
.method public constructor <init>(Les/fl7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/fl7$a;->b:Les/fl7;

    iput-object p2, p0, Les/fl7$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/fl7$a;->b:Les/fl7;

    iget-object v1, p0, Les/fl7$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Les/fl7;->e(Les/fl7;Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/fl7$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Les/lp7;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
