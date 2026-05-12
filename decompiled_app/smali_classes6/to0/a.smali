.class public final Lto0/a;
.super Lto0/c;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final body:Ljava/lang/String;

.field private final emailAddress:Ljava/lang/String;

.field private final mailtoURI:Ljava/lang/String;

.field private final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lto0/d;->u:Lto0/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lto0/c;-><init>(Lto0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lto0/a;->emailAddress:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lto0/a;->subject:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lto0/a;->body:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lto0/a;->mailtoURI:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lto0/a;->emailAddress:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lto0/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lto0/a;->subject:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lto0/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lto0/a;->body:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lto0/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/a;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/a;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/a;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
