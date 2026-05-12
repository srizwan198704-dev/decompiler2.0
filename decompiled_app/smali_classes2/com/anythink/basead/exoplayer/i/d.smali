.class public final Lcom/anythink/basead/exoplayer/i/d;
.super Lcom/anythink/basead/exoplayer/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/i/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/ae;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anythink/basead/exoplayer/i/d;-><init>(Lcom/anythink/basead/exoplayer/h/ae;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/ae;IILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/i/b;-><init>(Lcom/anythink/basead/exoplayer/h/ae;[I)V

    .line 3
    iput p3, p0, Lcom/anythink/basead/exoplayer/i/d;->a:I

    .line 4
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/i/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
