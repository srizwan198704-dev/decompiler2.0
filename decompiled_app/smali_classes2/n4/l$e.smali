.class public final Ln4/l$e;
.super Ln4/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ln4/j;Lo4/r;)Lo4/r;
    .locals 1

    .line 1
    check-cast p2, Lo4/z;

    .line 2
    .line 3
    iget-object p1, p1, Ln4/d;->a:Ll4/c;

    .line 4
    .line 5
    const-string v0, "ETag"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ln4/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p2, Lo4/z;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-object p2
.end method
