.class public Les/u45;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/u45$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/estrongs/android/statistics/TraceRoute;

.field public f:Les/uz5;

.field public g:Z

.field public h:Landroidx/appcompat/app/AppCompatActivity;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/u45;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/u45;->i:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Les/u45;I)V
    .locals 0

    iput p1, p0, Les/u45;->a:I

    return-void
.end method

.method public static bridge synthetic b(Les/u45;I)V
    .locals 0

    iput p1, p0, Les/u45;->c:I

    return-void
.end method

.method public static bridge synthetic c(Les/u45;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/u45;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Les/u45;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Les/u45;->h:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static bridge synthetic e(Les/u45;Lcom/estrongs/android/statistics/TraceRoute;)V
    .locals 0

    iput-object p1, p0, Les/u45;->e:Lcom/estrongs/android/statistics/TraceRoute;

    return-void
.end method

.method public static bridge synthetic f(Les/u45;Les/uz5;)V
    .locals 0

    iput-object p1, p0, Les/u45;->f:Les/uz5;

    return-void
.end method

.method public static bridge synthetic g(Les/u45;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/u45;->b:Ljava/lang/String;

    return-void
.end method

.method public static h()Les/u45$a;
    .locals 2

    new-instance v0, Les/u45$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/u45$a;-><init>(Les/t45;)V

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Les/u45;->h:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/u45;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/u45;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Les/uz5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Les/u45;->f:Les/uz5;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/u45;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/u45;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Les/u45;->g:Z

    return-void
.end method
