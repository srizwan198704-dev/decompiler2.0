.class public final Les/qh1$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Les/qh1$b;

.field public e:Les/qh1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/qh1$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/qh1$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/qh1$c;)Les/qh1$a;
    .locals 0

    iget-object p0, p0, Les/qh1$c;->e:Les/qh1$a;

    return-object p0
.end method

.method public static bridge synthetic c(Les/qh1$c;)Les/qh1$b;
    .locals 0

    iget-object p0, p0, Les/qh1$c;->d:Les/qh1$b;

    return-object p0
.end method

.method public static bridge synthetic d(Les/qh1$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Les/qh1$c;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Les/qh1$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Les/qh1$c;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;)Les/qh1$c;
    .locals 0

    iput-object p1, p0, Les/qh1$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public g(Les/qh1$a;)Les/qh1$c;
    .locals 0

    iput-object p1, p0, Les/qh1$c;->e:Les/qh1$a;

    return-object p0
.end method

.method public h(Les/qh1$b;)Les/qh1$c;
    .locals 0

    iput-object p1, p0, Les/qh1$c;->d:Les/qh1$b;

    return-object p0
.end method

.method public i(Z)Les/qh1$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Les/qh1$c;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Z)Les/qh1$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Les/qh1$c;->b:Ljava/lang/Boolean;

    return-object p0
.end method
