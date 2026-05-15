.class final Lcom/google/firebase/sessions/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$d;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$d;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$d;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->b:Lec/b;

    const-string v0, "pid"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->c:Lec/b;

    const-string v0, "importance"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->d:Lec/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->e:Lec/b;

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

    check-cast p1, Lcom/google/firebase/sessions/p;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$d;->b(Lcom/google/firebase/sessions/p;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/sessions/p;Lec/d;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/c$d;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lec/d;->e(Lec/b;I)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->d:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lec/d;->e(Lec/b;I)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->e:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lec/d;->a(Lec/b;Z)Lec/d;

    return-void
.end method
