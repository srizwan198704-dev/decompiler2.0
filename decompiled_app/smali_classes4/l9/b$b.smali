.class Ll9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Ll9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ll9/b;J)V
    .locals 0

    iput-object p1, p0, Ll9/b$b;->b:Ll9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll9/b$b;->a:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Ll9/b$b;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lj9/b0$a;
    .locals 7

    iget-object v0, p0, Ll9/b$b;->b:Ll9/b;

    invoke-static {v0}, Ll9/b;->a(Ll9/b;)[Ll9/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ll9/e;->i(J)Lj9/b0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ll9/b$b;->b:Ll9/b;

    invoke-static {v2}, Ll9/b;->a(Ll9/b;)[Ll9/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll9/b$b;->b:Ll9/b;

    invoke-static {v2}, Ll9/b;->a(Ll9/b;)[Ll9/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ll9/e;->i(J)Lj9/b0$a;

    move-result-object v2

    iget-object v3, v2, Lj9/b0$a;->a:Lj9/c0;

    iget-wide v3, v3, Lj9/c0;->b:J

    iget-object v5, v0, Lj9/b0$a;->a:Lj9/c0;

    iget-wide v5, v5, Lj9/c0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
