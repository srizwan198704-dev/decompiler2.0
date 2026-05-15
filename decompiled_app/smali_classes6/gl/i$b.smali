.class final Lgl/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lll/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Lgl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl/k$b;-><init>(Lgl/k$a;)V

    iput-object v0, p0, Lgl/i$b;->b:Lgl/k;

    iput-object p1, p0, Lgl/i$b;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method static synthetic a(Lgl/i$b;)Ljava/security/MessageDigest;
    .locals 0

    iget-object p0, p0, Lgl/i$b;->a:Ljava/security/MessageDigest;

    return-object p0
.end method


# virtual methods
.method public getVerifier()Lgl/k;
    .locals 1

    iget-object v0, p0, Lgl/i$b;->b:Lgl/k;

    return-object v0
.end method
