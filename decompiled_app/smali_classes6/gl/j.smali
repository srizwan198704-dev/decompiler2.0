.class public Lgl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/h$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lgl/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgl/j;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgl/j;->b:Lgl/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Lgl/j;->b:Lgl/a;

    iget-object v1, p0, Lgl/j;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lgl/a;->a(Ljava/lang/Object;Ljava/io/File;J)Z

    move-result p1

    return p1
.end method
