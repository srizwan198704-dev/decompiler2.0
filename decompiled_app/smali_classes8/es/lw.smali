.class public Les/lw;
.super Ljava/lang/Object;

# interfaces
.implements Les/gj1;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lw;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Les/lw;->b:Z

    return-void
.end method

.method public static synthetic a(Les/lw;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Les/lw;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Les/fj1;
    .locals 1

    new-instance v0, Les/lw$a;

    invoke-direct {v0, p0, p1}, Les/lw$a;-><init>(Les/lw;I)V

    return-object v0
.end method
