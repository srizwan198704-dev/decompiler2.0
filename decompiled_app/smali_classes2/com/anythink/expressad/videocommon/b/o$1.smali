.class final Lcom/anythink/expressad/videocommon/b/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/videocommon/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/videocommon/b/o;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o$1;->a:Lcom/anythink/expressad/videocommon/b/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-ne p3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o$1;->a:Lcom/anythink/expressad/videocommon/b/o;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/o;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o$1;->a:Lcom/anythink/expressad/videocommon/b/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/o;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    if-ne p3, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o$1;->a:Lcom/anythink/expressad/videocommon/b/o;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/o;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
