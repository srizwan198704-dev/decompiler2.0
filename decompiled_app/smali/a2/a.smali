.class public final La2/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a$a;
    }
.end annotation


# static fields
.field public static final e:La2/a;


# instance fields
.field public final a:La2/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La2/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La2/a$a;->b()La2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La2/a;->e:La2/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La2/f;Ljava/util/List;La2/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f;",
            "Ljava/util/List<",
            "La2/d;",
            ">;",
            "La2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a;->a:La2/f;

    .line 5
    .line 6
    iput-object p2, p0, La2/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La2/a;->c:La2/b;

    .line 9
    .line 10
    iput-object p4, p0, La2/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()La2/a$a;
    .locals 1

    .line 1
    new-instance v0, La2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, La2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()La2/b;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, La2/a;->c:La2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()La2/f;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, La2/a;->a:La2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lx1/l;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
