.class public final Ly8/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ly8/e;

.field private b:Ljava/util/List;

.field private c:Ly8/b;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/a$a;->a:Ly8/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly8/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Ly8/a$a;->c:Ly8/b;

    const-string v0, ""

    iput-object v0, p0, Ly8/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ly8/c;)Ly8/a$a;
    .locals 1

    iget-object v0, p0, Ly8/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ly8/a;
    .locals 5

    new-instance v0, Ly8/a;

    iget-object v1, p0, Ly8/a$a;->a:Ly8/e;

    iget-object v2, p0, Ly8/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ly8/a$a;->c:Ly8/b;

    iget-object v4, p0, Ly8/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ly8/a;-><init>(Ly8/e;Ljava/util/List;Ly8/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ly8/a$a;
    .locals 0

    iput-object p1, p0, Ly8/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ly8/b;)Ly8/a$a;
    .locals 0

    iput-object p1, p0, Ly8/a$a;->c:Ly8/b;

    return-object p0
.end method

.method public e(Ly8/e;)Ly8/a$a;
    .locals 0

    iput-object p1, p0, Ly8/a$a;->a:Ly8/e;

    return-object p0
.end method
