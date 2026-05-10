.class final Lcom/swof/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qs:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/swof/utils/c;->qs:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 412
    iget-object v1, p0, Lcom/swof/utils/c;->qs:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/swof/utils/a;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
