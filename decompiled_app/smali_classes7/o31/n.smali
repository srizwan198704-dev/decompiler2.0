.class public final Lo31/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo31/i;

.field public final b:Ljava/lang/String;

.field public final c:Lo31/y;


# direct methods
.method public constructor <init>(Lo31/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo31/e0;->b:Lo31/e0;

    invoke-direct {p0, p1, p2, v0}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    return-void
.end method

.method public constructor <init>(Lo31/i;Ljava/lang/String;Lo31/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;Lo31/h;)V

    return-void
.end method

.method public constructor <init>(Lo31/i;Ljava/lang/String;Lo31/y;Lo31/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo31/n;->a:Lo31/i;

    .line 5
    iput-object p2, p0, Lo31/n;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo31/n;->c:Lo31/y;

    return-void
.end method


# virtual methods
.method public final a(Lo31/m;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo31/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo31/l;-><init>(Lo31/n;Lo31/m;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lo31/n;->a:Lo31/i;

    .line 12
    .line 13
    iget-object v1, p0, Lo31/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lo31/i;->h(Ljava/lang/String;Lo31/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
