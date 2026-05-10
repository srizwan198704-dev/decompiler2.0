.class public final synthetic Les/v31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v31;->a:Ljava/lang/String;

    iput-object p2, p0, Les/v31;->b:Landroid/content/Context;

    iput-object p3, p0, Les/v31;->c:Ljava/lang/String;

    iput-object p4, p0, Les/v31;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Les/v31;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Les/v31;->a:Ljava/lang/String;

    iget-object v1, p0, Les/v31;->b:Landroid/content/Context;

    iget-object v2, p0, Les/v31;->c:Ljava/lang/String;

    iget-object v3, p0, Les/v31;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Les/v31;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Les/x31;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
