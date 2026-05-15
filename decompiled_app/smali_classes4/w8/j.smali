.class public final Lw8/j;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/j;->a:Lhy/a;

    iput-object p2, p0, Lw8/j;->b:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;)Lw8/j;
    .locals 1

    new-instance v0, Lw8/j;

    invoke-direct {v0, p0, p1}, Lw8/j;-><init>(Lhy/a;Lhy/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lw8/i;
    .locals 1

    new-instance v0, Lw8/i;

    check-cast p1, Lw8/g;

    invoke-direct {v0, p0, p1}, Lw8/i;-><init>(Landroid/content/Context;Lw8/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw8/i;
    .locals 2

    iget-object v0, p0, Lw8/j;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw8/j;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lw8/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lw8/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw8/j;->b()Lw8/i;

    move-result-object v0

    return-object v0
.end method
