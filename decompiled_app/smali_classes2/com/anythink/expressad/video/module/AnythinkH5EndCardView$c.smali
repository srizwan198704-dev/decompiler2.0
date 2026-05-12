.class final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->m(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->n(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ".zip"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
