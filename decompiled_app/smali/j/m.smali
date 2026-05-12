.class public Lj/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lj/g;

.field public final e:Lo/b;

.field public final f:Lj/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLj/g;Lo/b;Lj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lj/m;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lj/m;->d:Lj/g;

    .line 9
    .line 10
    iput-boolean p2, p0, Lj/m;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj/m;->e:Lo/b;

    .line 13
    .line 14
    iput-object p6, p0, Lj/m;->f:Lj/d;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/taobao/accs/net/InAppConnection$Auth;Lo/b;Lcom/taobao/accs/net/InAppConnection;)Lj/m;
    .locals 7

    .line 1
    new-instance v0, Lj/m;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lj/m;-><init>(Ljava/lang/String;ZZLj/g;Lo/b;Lj/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
