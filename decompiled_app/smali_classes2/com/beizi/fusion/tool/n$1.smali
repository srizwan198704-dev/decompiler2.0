.class Lcom/beizi/fusion/tool/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/n;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/beizi/fusion/tool/n;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/n;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/n$1;->b:Lcom/beizi/fusion/tool/n;

    iput-object p2, p0, Lcom/beizi/fusion/tool/n$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/beizi/fusion/tool/n$1;->b:Lcom/beizi/fusion/tool/n;

    iget-object v1, p0, Lcom/beizi/fusion/tool/n$1;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/n;->a(Lcom/beizi/fusion/tool/n;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
