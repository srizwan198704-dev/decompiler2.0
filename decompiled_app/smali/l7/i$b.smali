.class public final Ll7/i$b;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Lr7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ll7/k;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/k$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll7/k$b;-><init>(Ll7/k$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll7/i$b;->b:Ll7/k;

    .line 11
    .line 12
    iput-object p1, p0, Ll7/i$b;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ll7/i$b;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/i$b;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ll7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/i$b;->b:Ll7/k;

    .line 2
    .line 3
    return-object v0
.end method
