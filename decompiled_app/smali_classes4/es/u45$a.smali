.class public Les/u45$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/u45;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/u45;

    invoke-direct {v0}, Les/u45;-><init>()V

    iput-object v0, p0, Les/u45$a;->a:Les/u45;

    return-void
.end method

.method public synthetic constructor <init>(Les/t45;)V
    .locals 0

    invoke-direct {p0}, Les/u45$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Les/u45;
    .locals 1

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    return-object v0
.end method

.method public b(I)Les/u45$a;
    .locals 1

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->a(Les/u45;I)V

    return-object p0
.end method

.method public c(I)Les/u45$a;
    .locals 1

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->b(Les/u45;I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Les/u45$a;
    .locals 1

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->c(Les/u45;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Les/uz5;)Les/u45$a;
    .locals 1
    .param p1    # Les/uz5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->f(Les/u45;Les/uz5;)V

    return-object p0
.end method

.method public f(Lcom/estrongs/android/statistics/TraceRoute;)Les/u45$a;
    .locals 1

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->e(Les/u45;Lcom/estrongs/android/statistics/TraceRoute;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Les/u45$a;
    .locals 1

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->g(Les/u45;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Landroidx/appcompat/app/AppCompatActivity;)Les/u45$a;
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/u45$a;->a:Les/u45;

    invoke-static {v0, p1}, Les/u45;->d(Les/u45;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object p0
.end method
