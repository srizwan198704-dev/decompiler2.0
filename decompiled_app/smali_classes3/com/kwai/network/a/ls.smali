.class public Lcom/kwai/network/a/ls;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MagicNumber",
        "HideUtilityClassConstructor"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/cj;

.field public static final b:Lcom/kwai/network/a/cj;

.field public static final c:Lcom/kwai/network/a/cj;

.field public static final d:Lcom/kwai/network/a/cj;

.field public static final e:Lcom/kwai/network/a/cj;

.field public static final f:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwai/network/a/ls$a;

    .line 2
    .line 3
    const-string v1, "base64ToString"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwai/network/a/ls;->a:Lcom/kwai/network/a/cj;

    .line 10
    .line 11
    new-instance v0, Lcom/kwai/network/a/ls$b;

    .line 12
    .line 13
    const-string v1, "requestAPI"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ls$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kwai/network/a/ls;->b:Lcom/kwai/network/a/cj;

    .line 20
    .line 21
    new-instance v0, Lcom/kwai/network/a/ls$c;

    .line 22
    .line 23
    const-string v1, "fileExist"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$c;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kwai/network/a/ls;->c:Lcom/kwai/network/a/cj;

    .line 29
    .line 30
    new-instance v0, Lcom/kwai/network/a/ls$d;

    .line 31
    .line 32
    const-string v1, "javaSet"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ls$d;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kwai/network/a/ls;->d:Lcom/kwai/network/a/cj;

    .line 38
    .line 39
    new-instance v0, Lcom/kwai/network/a/ls$e;

    .line 40
    .line 41
    const-string v1, "toJsonString"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$e;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/kwai/network/a/ls;->e:Lcom/kwai/network/a/cj;

    .line 47
    .line 48
    new-instance v0, Lcom/kwai/network/a/ls$f;

    .line 49
    .line 50
    const-string v1, "sigmoid"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$f;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/kwai/network/a/ls;->f:Lcom/kwai/network/a/cj;

    .line 56
    .line 57
    new-instance v0, Lcom/kwai/network/a/ls$g;

    .line 58
    .line 59
    const-string v1, "exp"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$g;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lcom/kwai/network/a/fj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/ls;->a:Lcom/kwai/network/a/cj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwai/network/a/ls;->b:Lcom/kwai/network/a/cj;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kwai/network/a/ls;->c:Lcom/kwai/network/a/cj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kwai/network/a/ls;->d:Lcom/kwai/network/a/cj;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/kwai/network/a/ls;->e:Lcom/kwai/network/a/cj;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/kwai/network/a/ls;->f:Lcom/kwai/network/a/cj;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
