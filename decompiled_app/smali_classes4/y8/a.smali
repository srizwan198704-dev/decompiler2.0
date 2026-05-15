.class public final Ly8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$a;
    }
.end annotation


# static fields
.field private static final e:Ly8/a;


# instance fields
.field private final a:Ly8/e;

.field private final b:Ljava/util/List;

.field private final c:Ly8/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/a$a;

    invoke-direct {v0}, Ly8/a$a;-><init>()V

    invoke-virtual {v0}, Ly8/a$a;->b()Ly8/a;

    move-result-object v0

    sput-object v0, Ly8/a;->e:Ly8/a;

    return-void
.end method

.method constructor <init>(Ly8/e;Ljava/util/List;Ly8/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/a;->a:Ly8/e;

    iput-object p2, p0, Ly8/a;->b:Ljava/util/List;

    iput-object p3, p0, Ly8/a;->c:Ly8/b;

    iput-object p4, p0, Ly8/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ly8/a$a;
    .locals 1

    new-instance v0, Ly8/a$a;

    invoke-direct {v0}, Ly8/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ly8/b;
    .locals 1

    iget-object v0, p0, Ly8/a;->c:Ly8/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly8/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ly8/e;
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/e;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
