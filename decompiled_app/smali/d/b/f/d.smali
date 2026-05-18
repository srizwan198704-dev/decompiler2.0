.class public final Ld/b/f/d;
.super Ljava/lang/Object;
.source "AccessDescription.java"


# static fields
.field public static final a:Ld/b/e/q;

.field public static final b:Ld/b/e/q;

.field public static final c:Ld/b/e/q;

.field public static final d:Ld/b/e/q;


# instance fields
.field private e:Ld/b/f/aj;

.field private f:Ld/b/e/q;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    .line 44
    sput-object v0, Ld/b/f/d;->c:Ld/b/e/q;

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    .line 47
    sput-object v0, Ld/b/f/d;->a:Ld/b/e/q;

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    .line 50
    sput-object v0, Ld/b/f/d;->d:Ld/b/e/q;

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    .line 53
    sput-object v0, Ld/b/f/d;->b:Ld/b/e/q;

    .line 54
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x1
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x2
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x3
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x5
    .end array-data
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ld/b/f/d;->g:I

    .line 57
    invoke-virtual {p1}, Ld/b/e/m;->f()Ld/b/e/k;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/d;->f:Ld/b/e/q;

    .line 59
    new-instance v1, Ld/b/f/aj;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/b/f/aj;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/d;->e:Ld/b/f/aj;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ld/b/f/aj;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ld/b/f/d;->e:Ld/b/f/aj;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 72
    iget-object v1, p0, Ld/b/f/d;->f:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 73
    iget-object v1, p0, Ld/b/f/d;->e:Ld/b/f/aj;

    invoke-virtual {v1, v0}, Ld/b/f/aj;->a(Ld/b/e/l;)V

    .line 74
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 75
    return-void
.end method

.method public b()Ld/b/e/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 85
    if-eqz p1, :cond_0

    instance-of v2, p1, Ld/b/f/d;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 93
    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    check-cast p1, Ld/b/f/d;

    .line 90
    if-eq p0, p1, :cond_1

    .line 93
    iget-object v2, p0, Ld/b/f/d;->f:Ld/b/e/q;

    invoke-virtual {p1}, Ld/b/f/d;->b()Ld/b/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Ld/b/f/d;->e:Ld/b/f/aj;

    invoke-virtual {p1}, Ld/b/f/d;->a()Ld/b/f/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/f/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Ld/b/f/d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    invoke-virtual {v0}, Ld/b/e/q;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/b/f/d;->e:Ld/b/f/aj;

    invoke-virtual {v1}, Ld/b/f/aj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/f/d;->g:I

    .line 81
    :cond_0
    iget v0, p0, Ld/b/f/d;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    sget-object v1, Ld/b/f/d;->a:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "caIssuers"

    .line 110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n   accessMethod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    const-string v1, "\n   accessLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/f/d;->e:Ld/b/f/aj;

    invoke-virtual {v1}, Ld/b/f/aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    sget-object v1, Ld/b/f/d;->b:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "caRepository"

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    sget-object v1, Ld/b/f/d;->d:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const-string v0, "timeStamping"

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    sget-object v1, Ld/b/f/d;->c:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "ocsp"

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Ld/b/f/d;->f:Ld/b/e/q;

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
