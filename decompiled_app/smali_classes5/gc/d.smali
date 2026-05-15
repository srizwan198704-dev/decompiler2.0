.class public final Lgc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lfc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/d$b;
    }
.end annotation


# static fields
.field private static final e:Lec/c;

.field private static final f:Lec/e;

.field private static final g:Lec/e;

.field private static final h:Lgc/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lec/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/a;

    invoke-direct {v0}, Lgc/a;-><init>()V

    sput-object v0, Lgc/d;->e:Lec/c;

    new-instance v0, Lgc/b;

    invoke-direct {v0}, Lgc/b;-><init>()V

    sput-object v0, Lgc/d;->f:Lec/e;

    new-instance v0, Lgc/c;

    invoke-direct {v0}, Lgc/c;-><init>()V

    sput-object v0, Lgc/d;->g:Lec/e;

    new-instance v0, Lgc/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc/d$b;-><init>(Lgc/d$a;)V

    sput-object v0, Lgc/d;->h:Lgc/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgc/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgc/d;->b:Ljava/util/Map;

    sget-object v0, Lgc/d;->e:Lec/c;

    iput-object v0, p0, Lgc/d;->c:Lec/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lgc/d;->f:Lec/e;

    invoke-virtual {p0, v0, v1}, Lgc/d;->p(Ljava/lang/Class;Lec/e;)Lgc/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lgc/d;->g:Lec/e;

    invoke-virtual {p0, v0, v1}, Lgc/d;->p(Ljava/lang/Class;Lec/e;)Lgc/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lgc/d;->h:Lgc/d$b;

    invoke-virtual {p0, v0, v1}, Lgc/d;->p(Ljava/lang/Class;Lec/e;)Lgc/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lec/f;)V
    .locals 0

    invoke-static {p0, p1}, Lgc/d;->n(Ljava/lang/Boolean;Lec/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lec/d;)V
    .locals 0

    invoke-static {p0, p1}, Lgc/d;->l(Ljava/lang/Object;Lec/d;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lec/f;)V
    .locals 0

    invoke-static {p0, p1}, Lgc/d;->m(Ljava/lang/String;Lec/f;)V

    return-void
.end method

.method static synthetic e(Lgc/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgc/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lgc/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgc/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lgc/d;)Lec/c;
    .locals 0

    iget-object p0, p0, Lgc/d;->c:Lec/c;

    return-object p0
.end method

.method static synthetic h(Lgc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lgc/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lec/d;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lec/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lec/f;->f(Ljava/lang/String;)Lec/f;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lec/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lec/f;->g(Z)Lec/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lec/c;)Lfc/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgc/d;->o(Ljava/lang/Class;Lec/c;)Lgc/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lec/a;
    .locals 1

    new-instance v0, Lgc/d$a;

    invoke-direct {v0, p0}, Lgc/d$a;-><init>(Lgc/d;)V

    return-object v0
.end method

.method public j(Lfc/a;)Lgc/d;
    .locals 0

    invoke-interface {p1, p0}, Lfc/a;->a(Lfc/b;)V

    return-object p0
.end method

.method public k(Z)Lgc/d;
    .locals 0

    iput-boolean p1, p0, Lgc/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lec/c;)Lgc/d;
    .locals 1

    iget-object v0, p0, Lgc/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgc/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lec/e;)Lgc/d;
    .locals 1

    iget-object v0, p0, Lgc/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgc/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
