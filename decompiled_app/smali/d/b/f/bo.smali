.class public Ld/b/f/bo;
.super Ljava/lang/Object;
.source "X509AttributeName.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Ld/b/f/bo;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Ld/b/f/bo;->b:Ljava/lang/String;

    .line 49
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    iput-object p1, p0, Ld/b/f/bo;->a:Ljava/lang/String;

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/bo;->a:Ljava/lang/String;

    .line 54
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bo;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ld/b/f/bo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ld/b/f/bo;->b:Ljava/lang/String;

    return-object v0
.end method
