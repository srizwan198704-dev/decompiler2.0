.class final Lcom/anythink/expressad/videocommon/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/videocommon/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/videocommon/b/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$1;->a:Lcom/anythink/expressad/videocommon/b/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c$1;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c$1;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
