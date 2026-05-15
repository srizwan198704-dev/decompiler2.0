.class public final Ld9/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;

.field private final d:Lhy/a;

.field private final e:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/n0;->a:Lhy/a;

    iput-object p2, p0, Ld9/n0;->b:Lhy/a;

    iput-object p3, p0, Ld9/n0;->c:Lhy/a;

    iput-object p4, p0, Ld9/n0;->d:Lhy/a;

    iput-object p5, p0, Ld9/n0;->e:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Ld9/n0;
    .locals 7

    new-instance v6, Ld9/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld9/n0;-><init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V

    return-object v6
.end method

.method public static c(Lf9/a;Lf9/a;Ljava/lang/Object;Ljava/lang/Object;Lhy/a;)Ld9/m0;
    .locals 7

    new-instance v6, Ld9/m0;

    move-object v3, p2

    check-cast v3, Ld9/e;

    move-object v4, p3

    check-cast v4, Ld9/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld9/m0;-><init>(Lf9/a;Lf9/a;Ld9/e;Ld9/v0;Lhy/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld9/m0;
    .locals 5

    iget-object v0, p0, Ld9/n0;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/a;

    iget-object v1, p0, Ld9/n0;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/a;

    iget-object v2, p0, Ld9/n0;->c:Lhy/a;

    invoke-interface {v2}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld9/n0;->d:Lhy/a;

    invoke-interface {v3}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld9/n0;->e:Lhy/a;

    invoke-static {v0, v1, v2, v3, v4}, Ld9/n0;->c(Lf9/a;Lf9/a;Ljava/lang/Object;Ljava/lang/Object;Lhy/a;)Ld9/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/n0;->b()Ld9/m0;

    move-result-object v0

    return-object v0
.end method
