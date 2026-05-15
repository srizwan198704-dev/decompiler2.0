.class Lw8/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf9/a;

.field private final c:Lf9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf9/a;Lf9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lw8/g;->b:Lf9/a;

    iput-object p3, p0, Lw8/g;->c:Lf9/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lw8/f;
    .locals 3

    iget-object v0, p0, Lw8/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lw8/g;->b:Lf9/a;

    iget-object v2, p0, Lw8/g;->c:Lf9/a;

    invoke-static {v0, v1, v2, p1}, Lw8/f;->a(Landroid/content/Context;Lf9/a;Lf9/a;Ljava/lang/String;)Lw8/f;

    move-result-object p1

    return-object p1
.end method
