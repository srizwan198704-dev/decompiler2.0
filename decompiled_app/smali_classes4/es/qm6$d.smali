.class public final Les/qm6$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public c:Les/qm6$b;

.field public d:Ljava/lang/Boolean;

.field public e:Les/qm6$a;

.field public f:Les/qm6$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/qm6$d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/qm6$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/qm6$d;)Les/qm6$a;
    .locals 0

    iget-object p0, p0, Les/qm6$d;->e:Les/qm6$a;

    return-object p0
.end method

.method public static bridge synthetic c(Les/qm6$d;)Les/qm6$b;
    .locals 0

    iget-object p0, p0, Les/qm6$d;->c:Les/qm6$b;

    return-object p0
.end method

.method public static bridge synthetic d(Les/qm6$d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Les/qm6$d;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Les/qm6$d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Les/qm6$d;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic f(Les/qm6$d;)Les/qm6$e;
    .locals 0

    iget-object p0, p0, Les/qm6$d;->f:Les/qm6$e;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/content/Context;)Les/qm6$d;
    .locals 0

    iput-object p1, p0, Les/qm6$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public h(Les/qm6$a;)Les/qm6$d;
    .locals 0

    iput-object p1, p0, Les/qm6$d;->e:Les/qm6$a;

    return-object p0
.end method

.method public i(Les/qm6$b;)Les/qm6$d;
    .locals 0

    iput-object p1, p0, Les/qm6$d;->c:Les/qm6$b;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Les/qm6$d;
    .locals 0

    iput-object p1, p0, Les/qm6$d;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Z)Les/qm6$d;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Les/qm6$d;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Les/qm6$e;)Les/qm6$d;
    .locals 0

    iput-object p1, p0, Les/qm6$d;->f:Les/qm6$e;

    return-object p0
.end method
