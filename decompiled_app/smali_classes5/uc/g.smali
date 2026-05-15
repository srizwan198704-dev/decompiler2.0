.class public final Luc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lhy/a;


# instance fields
.field private final a:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/g;->a:Luc/a;

    return-void
.end method

.method public static a(Luc/a;)Luc/g;
    .locals 1

    new-instance v0, Luc/g;

    invoke-direct {v0, p0}, Luc/g;-><init>(Luc/a;)V

    return-object v0
.end method

.method public static c(Luc/a;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    invoke-virtual {p0}, Luc/a;->f()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-static {p0}, Ltx/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    iget-object v0, p0, Luc/g;->a:Luc/a;

    invoke-static {v0}, Luc/g;->c(Luc/a;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/g;->b()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
