.class final Lub/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lub/a$a;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;

.field private static final f:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a$a;

    invoke-direct {v0}, Lub/a$a;-><init>()V

    sput-object v0, Lub/a$a;->a:Lub/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lub/a$a;->b:Lec/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lub/a$a;->c:Lec/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lub/a$a;->d:Lec/b;

    const-string v0, "variantId"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lub/a$a;->e:Lec/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lub/a$a;->f:Lec/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lub/i;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lub/a$a;->b(Lub/i;Lec/d;)V

    return-void
.end method

.method public b(Lub/i;Lec/d;)V
    .locals 3

    sget-object v0, Lub/a$a;->b:Lec/b;

    invoke-virtual {p1}, Lub/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lub/a$a;->c:Lec/b;

    invoke-virtual {p1}, Lub/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lub/a$a;->d:Lec/b;

    invoke-virtual {p1}, Lub/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lub/a$a;->e:Lec/b;

    invoke-virtual {p1}, Lub/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lub/a$a;->f:Lec/b;

    invoke-virtual {p1}, Lub/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    return-void
.end method
