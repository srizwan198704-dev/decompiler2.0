.class final Lcom/google/firebase/sessions/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$b;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;

.field private static final f:Lec/b;

.field private static final g:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$b;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$b;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$b;->a:Lcom/google/firebase/sessions/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->b:Lec/b;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->c:Lec/b;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->d:Lec/b;

    const-string v0, "osVersion"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->e:Lec/b;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->f:Lec/b;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->g:Lec/b;

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

    check-cast p1, Lcom/google/firebase/sessions/b;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$b;->b(Lcom/google/firebase/sessions/b;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/sessions/b;Lec/d;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/c$b;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->d:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->e:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->f:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->d()Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->g:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->a()Lcom/google/firebase/sessions/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
