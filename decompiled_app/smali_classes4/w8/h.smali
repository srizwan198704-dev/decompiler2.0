.class public final Lw8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/h;->a:Lhy/a;

    iput-object p2, p0, Lw8/h;->b:Lhy/a;

    iput-object p3, p0, Lw8/h;->c:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;)Lw8/h;
    .locals 1

    new-instance v0, Lw8/h;

    invoke-direct {v0, p0, p1, p2}, Lw8/h;-><init>(Lhy/a;Lhy/a;Lhy/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf9/a;Lf9/a;)Lw8/g;
    .locals 1

    new-instance v0, Lw8/g;

    invoke-direct {v0, p0, p1, p2}, Lw8/g;-><init>(Landroid/content/Context;Lf9/a;Lf9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw8/g;
    .locals 3

    iget-object v0, p0, Lw8/h;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw8/h;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/a;

    iget-object v2, p0, Lw8/h;->c:Lhy/a;

    invoke-interface {v2}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/a;

    invoke-static {v0, v1, v2}, Lw8/h;->c(Landroid/content/Context;Lf9/a;Lf9/a;)Lw8/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw8/h;->b()Lw8/g;

    move-result-object v0

    return-object v0
.end method
