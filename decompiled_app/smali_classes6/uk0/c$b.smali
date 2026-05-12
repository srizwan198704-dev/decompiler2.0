.class public Luk0/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk0/c$b$a;
    }
.end annotation


# static fields
.field public static final e:Luk0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Luk0/c$b$a;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk0/c$b;->e:Luk0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk0/c$b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Luk0/c$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Luk0/c$b;->b:[Ljava/lang/String;

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p1, :cond_3

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-static {v4, v3}, Landroidx/concurrent/futures/a;->a(ILjava/lang/String;)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x5d

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, p0, Luk0/c$b;->c:[Luk0/c$b$a;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Luk0/c$b;->b:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    new-array v4, v4, [Luk0/c$b$a;

    .line 42
    .line 43
    iput-object v4, p0, Luk0/c$b;->c:[Luk0/c$b$a;

    .line 44
    .line 45
    :cond_1
    new-instance v4, Luk0/c$b$a;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Luk0/c$b$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Luk0/c$b;->b:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v4, Luk0/c$b$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x5b

    .line 57
    .line 58
    iget-object v6, v4, Luk0/c$b$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Luk0/c$b$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v5, v4, Luk0/c$b$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v5, v3, v0

    .line 73
    .line 74
    iget-object v3, p0, Luk0/c$b;->c:[Luk0/c$b$a;

    .line 75
    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
