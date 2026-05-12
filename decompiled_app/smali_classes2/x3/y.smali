.class public final Lx3/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx3/b;


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/j;

.field public final b:Lx3/w;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Lx3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/y;->a:Lcom/alibaba/jsi/standard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/y;->b:Lx3/w;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/m;->b(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/y;->a:Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/m;->d(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/y;->b:Lx3/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
