.class public final Lcom/b/b/f/c/s;
.super Lcom/b/b/f/c/q;
.source "CstLong.java"


# static fields
.field public static final a:Lcom/b/b/f/c/s;

.field public static final b:Lcom/b/b/f/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/b/b/f/c/s;->a(J)Lcom/b/b/f/c/s;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/s;->a:Lcom/b/b/f/c/s;

    .line 31
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/b/b/f/c/s;->a(J)Lcom/b/b/f/c/s;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/s;->b:Lcom/b/b/f/c/s;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/b/b/f/c/q;-><init>(J)V

    .line 54
    return-void
.end method

.method public static a(J)Lcom/b/b/f/c/s;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/b/b/f/c/s;

    invoke-direct {v0, p0, p1}, Lcom/b/b/f/c/s;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/b/b/f/d/c;->g:Lcom/b/b/f/d/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/b/b/f/c/s;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "long"

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/b/b/f/c/s;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/b/b/f/c/s;->k()J

    move-result-wide v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
