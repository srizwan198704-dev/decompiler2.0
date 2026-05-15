.class public final Ld9/w0;
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

    iput-object p1, p0, Ld9/w0;->a:Lhy/a;

    iput-object p2, p0, Ld9/w0;->b:Lhy/a;

    iput-object p3, p0, Ld9/w0;->c:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;)Ld9/w0;
    .locals 1

    new-instance v0, Ld9/w0;

    invoke-direct {v0, p0, p1, p2}, Ld9/w0;-><init>(Lhy/a;Lhy/a;Lhy/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ld9/v0;
    .locals 1

    new-instance v0, Ld9/v0;

    invoke-direct {v0, p0, p1, p2}, Ld9/v0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ld9/v0;
    .locals 3

    iget-object v0, p0, Ld9/w0;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld9/w0;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld9/w0;->c:Lhy/a;

    invoke-interface {v2}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Ld9/w0;->c(Landroid/content/Context;Ljava/lang/String;I)Ld9/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/w0;->b()Ld9/v0;

    move-result-object v0

    return-object v0
.end method
