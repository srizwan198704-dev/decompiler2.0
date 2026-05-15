.class final Lcom/google/firebase/sessions/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$e;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$e;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$e;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$e;->a:Lcom/google/firebase/sessions/c$e;

    const-string v0, "eventType"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->b:Lec/b;

    const-string v0, "sessionData"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->c:Lec/b;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->d:Lec/b;

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

    check-cast p1, Lcom/google/firebase/sessions/u;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$e;->b(Lcom/google/firebase/sessions/u;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/sessions/u;Lec/d;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/c$e;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->b()Lcom/google/firebase/sessions/EventType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->c()Lcom/google/firebase/sessions/x;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->d:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->a()Lcom/google/firebase/sessions/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
