.class public abstract Laa1/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk91/b;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Digest"

    .line 2
    .line 3
    const-string v5, "Basic"

    .line 4
    .line 5
    const-string v0, "Negotiate"

    .line 6
    .line 7
    const-string v1, "Kerberos"

    .line 8
    .line 9
    const-string v2, "NTLM"

    .line 10
    .line 11
    const-string v3, "CredSSP"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laa1/c;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
