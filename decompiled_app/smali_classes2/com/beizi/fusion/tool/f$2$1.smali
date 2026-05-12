.class Lcom/beizi/fusion/tool/f$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/f$2;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/f$2;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/f$2$1;->a:Lcom/beizi/fusion/tool/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/tool/f$2$1;->a:Lcom/beizi/fusion/tool/f$2;

    iget-object v0, v0, Lcom/beizi/fusion/tool/f$2;->b:Lcom/beizi/fusion/tool/f$a;

    invoke-interface {v0}, Lcom/beizi/fusion/tool/f$a;->a()V

    return-void
.end method
