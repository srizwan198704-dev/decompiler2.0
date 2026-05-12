.class public final Le90/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loa/c;

.field public final synthetic c:Lf90/c;

.field public final synthetic d:Le90/b;


# direct methods
.method public constructor <init>(Le90/b;Ljava/lang/String;Loa/c;Lf90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/a;->d:Le90/b;

    .line 5
    .line 6
    iput-object p2, p0, Le90/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le90/a;->b:Loa/c;

    .line 9
    .line 10
    iput-object p4, p0, Le90/a;->c:Lf90/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le90/a;->b:Loa/c;

    .line 2
    .line 3
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc90/c;

    .line 6
    .line 7
    iget-object v0, v0, Lvb0/d;->u:Lvb0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lc90/b;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lc90/b;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Le90/a;->c:Lf90/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lf90/c;->b()Lu60/a$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1}, Lb90/a;->a(ZLu60/a$d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
