.class final Lcom/b/fs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic gq:Lcom/b/al;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/al;)V
    .locals 0

    iput-object p1, p0, Lcom/b/fs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/fs;->gq:Lcom/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/fs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/fs;->gq:Lcom/b/al;

    invoke-static {v0, v1}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/al;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
