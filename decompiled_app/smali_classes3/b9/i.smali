.class public final Lb9/i;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;

.field private final d:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/i;->a:Lhy/a;

    iput-object p2, p0, Lb9/i;->b:Lhy/a;

    iput-object p3, p0, Lb9/i;->c:Lhy/a;

    iput-object p4, p0, Lb9/i;->d:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lb9/i;
    .locals 1

    new-instance v0, Lb9/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lb9/i;-><init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lf9/a;)Lc9/u;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb9/h;->a(Landroid/content/Context;Ld9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lf9/a;)Lc9/u;

    move-result-object p0

    invoke-static {p0}, Lx8/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/u;

    return-object p0
.end method


# virtual methods
.method public b()Lc9/u;
    .locals 4

    iget-object v0, p0, Lb9/i;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb9/i;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/d;

    iget-object v2, p0, Lb9/i;->c:Lhy/a;

    invoke-interface {v2}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lb9/i;->d:Lhy/a;

    invoke-interface {v3}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/a;

    invoke-static {v0, v1, v2, v3}, Lb9/i;->c(Landroid/content/Context;Ld9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lf9/a;)Lc9/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb9/i;->b()Lc9/u;

    move-result-object v0

    return-object v0
.end method
