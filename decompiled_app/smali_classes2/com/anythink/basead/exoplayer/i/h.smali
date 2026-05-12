.class public abstract Lcom/anythink/basead/exoplayer/i/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/i/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/anythink/basead/exoplayer/i/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/h/af;)Lcom/anythink/basead/exoplayer/i/i;
.end method

.method public final a(Lcom/anythink/basead/exoplayer/i/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/h;->a:Lcom/anythink/basead/exoplayer/i/h$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/h;->a:Lcom/anythink/basead/exoplayer/i/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/i/h$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
