.class public Lgl/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgl/g;->a:J

    iput-wide p4, p0, Lgl/g;->b:J

    return-void
.end method


# virtual methods
.method public a()Lgl/h;
    .locals 7

    new-instance v6, Lgl/b;

    iget-wide v2, p0, Lgl/g;->a:J

    iget-wide v4, p0, Lgl/g;->b:J

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgl/b;-><init>(Ljava/io/File;JJ)V

    return-object v6
.end method
