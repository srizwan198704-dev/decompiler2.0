.class final Lcom/g/a/f/d/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/c;


# instance fields
.field private final dTx:Lcom/g/a/d/a/f;

.field final eaf:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lcom/g/a/d/a/g;

    invoke-direct {v0}, Lcom/g/a/d/a/g;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/g/a/f/d/c/t;->dTx:Lcom/g/a/d/a/f;

    .line 62
    iput-object p1, p0, Lcom/g/a/f/d/c/t;->eaf:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final aeD()Lcom/g/a/d/a/f;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/g/a/f/d/c/t;->dTx:Lcom/g/a/d/a/f;

    return-object v0
.end method
