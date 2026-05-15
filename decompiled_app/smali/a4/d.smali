.class public final La4/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "La4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La4/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly3/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ly3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    invoke-direct {v0}, La4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/d;->e:Ly3/d;

    .line 7
    .line 8
    new-instance v0, La4/b;

    .line 9
    .line 10
    invoke-direct {v0}, La4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La4/d;->f:Ly3/f;

    .line 14
    .line 15
    new-instance v0, La4/c;

    .line 16
    .line 17
    invoke-direct {v0}, La4/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La4/d;->g:Ly3/f;

    .line 21
    .line 22
    new-instance v0, La4/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, La4/d$b;-><init>(La4/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La4/d;->h:La4/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La4/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, La4/d;->e:Ly3/d;

    .line 19
    .line 20
    iput-object v0, p0, La4/d;->c:Ly3/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, La4/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, La4/d;->f:Ly3/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, La4/d;->p(Ljava/lang/Class;Ly3/f;)La4/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, La4/d;->g:Ly3/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, La4/d;->p(Ljava/lang/Class;Ly3/f;)La4/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, La4/d;->h:La4/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, La4/d;->p(Ljava/lang/Class;Ly3/f;)La4/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ly3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/d;->n(Ljava/lang/Boolean;Ly3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ly3/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/d;->l(Ljava/lang/Object;Ly3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ly3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/d;->m(Ljava/lang/String;Ly3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(La4/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La4/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(La4/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La4/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(La4/d;)Ly3/d;
    .locals 0

    .line 1
    iget-object p0, p0, La4/d;->c:Ly3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(La4/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La4/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ly3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ly3/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ly3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ly3/g;->a(Ljava/lang/String;)Ly3/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Ly3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ly3/g;->b(Z)Ly3/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ly3/d;)Lz3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/d;->o(Ljava/lang/Class;Ly3/d;)La4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Ly3/a;
    .locals 1

    .line 1
    new-instance v0, La4/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La4/d$a;-><init>(La4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lz3/a;)La4/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lz3/a;->a(Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)La4/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Ly3/d;)La4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly3/d<",
            "-TT;>;)",
            "La4/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La4/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Ly3/f;)La4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly3/f<",
            "-TT;>;)",
            "La4/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La4/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
