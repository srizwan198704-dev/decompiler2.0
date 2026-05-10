.class Lcom/beizi/fusion/work/f/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$6;->a:Lcom/beizi/fusion/work/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$6;->a:Lcom/beizi/fusion/work/f/b;

    const-string v1, "optimize"

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;)V

    return-void
.end method
