.class final Lcom/uc/apollo/media/impl/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/codec/d;

.field final synthetic b:Lcom/uc/apollo/media/impl/a/k;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/a/k;Lcom/uc/apollo/media/codec/d;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/m;->b:Lcom/uc/apollo/media/impl/a/k;

    iput-object p2, p0, Lcom/uc/apollo/media/impl/a/m;->a:Lcom/uc/apollo/media/codec/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/m;->b:Lcom/uc/apollo/media/impl/a/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 975
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/m;->b:Lcom/uc/apollo/media/impl/a/k;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/m;->b:Lcom/uc/apollo/media/impl/a/k;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/m;->a:Lcom/uc/apollo/media/codec/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 977
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/m;->b:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->o()V

    return-void
.end method
