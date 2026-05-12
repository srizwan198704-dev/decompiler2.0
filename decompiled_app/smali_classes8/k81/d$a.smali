.class public final Lk81/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh81/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lk81/d$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lj81/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk81/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk81/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk81/d$a;->b:Lk81/d$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lk81/d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 5
    .line 6
    invoke-static {v0}, Lg81/a;->a(Lf81/c;)Lj81/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj81/e;->b:Lj81/d;

    .line 11
    .line 12
    iput-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj81/v0;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj81/v0;->d(I)Lh81/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    iget v0, v0, Lj81/v0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj81/v0;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getKind()Lh81/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh81/l$b;->a:Lh81/l$b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk81/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj81/v0;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk81/d$a;->a:Lj81/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
