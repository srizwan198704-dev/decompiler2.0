.class public final Ld9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/h;->a:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;)Ld9/h;
    .locals 1

    new-instance v0, Ld9/h;

    invoke-direct {v0, p0}, Ld9/h;-><init>(Lhy/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx8/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/h;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld9/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
