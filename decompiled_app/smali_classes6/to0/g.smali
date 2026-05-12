.class public final Lto0/g;
.super Lto0/c;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final body:Ljava/lang/String;

.field private final numbers:[Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final vias:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lto0/d;->A:Lto0/d;

    invoke-direct {p0, v0}, Lto0/c;-><init>(Lto0/d;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lto0/g;->numbers:[Ljava/lang/String;

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lto0/g;->vias:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lto0/g;->subject:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lto0/g;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lto0/d;->A:Lto0/d;

    invoke-direct {p0, v0}, Lto0/c;-><init>(Lto0/d;)V

    .line 7
    iput-object p1, p0, Lto0/g;->numbers:[Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lto0/g;->vias:[Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lto0/g;->subject:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lto0/g;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lto0/g;->numbers:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lto0/g;->subject:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lto0/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lto0/g;->body:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lto0/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/g;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/g;->numbers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
