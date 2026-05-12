.class public final Ln4/l$d;
.super Ln4/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    .locals 2

    .line 1
    check-cast p2, Lo4/w;

    .line 2
    .line 3
    iget-object v0, p1, Ln4/d;->a:Ll4/c;

    .line 4
    .line 5
    const-string v1, "ETag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ln4/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ln4/j;->e:Lh4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
