.class public final enum Ls6/b$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ls6/b$a;

.field public static final enum g:Ls6/b$a;

.field public static final enum h:Ls6/b$a;

.field public static final enum i:Ls6/b$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "events"

    .line 5
    .line 6
    const-string v3, "EVENTS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls6/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls6/b$a;->f:Ls6/b$a;

    .line 12
    .line 13
    new-instance v0, Ls6/b$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "counter"

    .line 17
    .line 18
    const-string v3, "COUNTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ls6/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls6/b$a;->g:Ls6/b$a;

    .line 24
    .line 25
    new-instance v0, Ls6/b$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tidconfig"

    .line 29
    .line 30
    const-string v3, "TID_CONFIG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ls6/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls6/b$a;->h:Ls6/b$a;

    .line 36
    .line 37
    new-instance v0, Ls6/b$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "appidconfig"

    .line 41
    .line 42
    const-string v3, "APPID_CONFIG"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ls6/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls6/b$a;->i:Ls6/b$a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls6/b$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
