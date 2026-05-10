.class public final Lcom/g/a/f/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final dXT:Lcom/g/a/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final dXU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final dXV:Lcom/g/a/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field volatile wx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/g/a/f/i;

    invoke-direct {v0}, Lcom/g/a/f/i;-><init>()V

    sput-object v0, Lcom/g/a/f/k;->dXT:Lcom/g/a/f/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/g/a/f/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/g/a/d/b;->pJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/k;->key:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/g/a/f/k;->dXU:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p3, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/g/a/f/n;

    iput-object p1, p0, Lcom/g/a/f/k;->dXV:Lcom/g/a/f/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)Lcom/g/a/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/g/a/f/n<",
            "TT;>;)",
            "Lcom/g/a/f/k<",
            "TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/g/a/f/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/g/a/f/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/g/a/f/k<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/g/a/f/k;

    .line 2130
    sget-object v1, Lcom/g/a/f/k;->dXT:Lcom/g/a/f/n;

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lcom/g/a/f/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)V

    return-object v0
.end method

.method public static pM(Ljava/lang/String;)Lcom/g/a/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/g/a/f/k<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/g/a/f/k;

    .line 1130
    sget-object v1, Lcom/g/a/f/k;->dXT:Lcom/g/a/f/n;

    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v1}, Lcom/g/a/f/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Lcom/g/a/f/k;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/g/a/f/k;

    .line 118
    iget-object v0, p0, Lcom/g/a/f/k;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/g/a/f/k;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/g/a/f/k;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/k;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
